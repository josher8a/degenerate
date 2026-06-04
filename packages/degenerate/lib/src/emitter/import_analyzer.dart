import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/emitter/error_union_emitter.dart';
import 'package:degenerate/src/emitter/media_type_utils.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Result of analyzing a model or API's import requirements.
final class ImportAnalysis {
  ImportAnalysis({
    required this.referencedNames,
    this.needsCollection = false,
    this.needsTypedData = false,
    this.needsConvert = false,
    this.needsOneOf = false,
  });

  final Set<String> referencedNames;
  final bool needsCollection;
  final bool needsTypedData;
  final bool needsConvert;
  final bool needsOneOf;

  /// Merge another analysis into this one (union of names, OR of flags).
  ImportAnalysis merge(ImportAnalysis other) => ImportAnalysis(
    referencedNames: referencedNames..addAll(other.referencedNames),
    needsCollection: needsCollection || other.needsCollection,
    needsTypedData: needsTypedData || other.needsTypedData,
    needsConvert: needsConvert || other.needsConvert,
    needsOneOf: needsOneOf || other.needsOneOf,
  );
}

/// Single-pass analysis of an API: collects referenced types and determines
/// whether dart:convert and dart:typed_data imports are needed.
({Set<String> referencedTypes, bool needsConvert, bool needsTypedData})
analyzeApiImports(
  IrApi api, [
  EmitContext? ctx,
  List<String> unwrapFields = const [],
  Map<String, ErrorUnionInfo> errorUnionMap = const {},
]) {
  final names = <String>{};
  var needsConvert = false;
  var needsTypedData = false;

  IrType maybeUnwrap(IrType type) {
    if (unwrapFields.isEmpty || ctx == null) return type;
    IrObject? obj;
    if (type is IrObject) {
      obj = type;
    } else if (type is IrTypeRef) {
      final resolved = ctx.typeRegistry[type.name];
      if (resolved is IrObject) obj = resolved;
    }
    if (obj == null) return type;
    for (final fieldName in unwrapFields) {
      for (final f in obj.fields) {
        if (f.originalName == fieldName) return f.type;
      }
    }
    return type;
  }

  for (final op in api.operations) {
    for (final param in op.parameters) {
      _collectTopLevelTypeName(param.type, names);
      if (isBytesType(param.type)) needsTypedData = true;
    }
    if (op.requestBody != null && op.requestBody!.content.isNotEmpty) {
      final bodyContent = preferredContent(op.requestBody!.content)!;
      if (isJsonLikeMediaType(bodyContent.$1)) needsConvert = true;
      final schema = bodyContent.$2.schema;
      _collectTopLevelTypeName(schema, names);
      if (isBytesType(schema)) needsTypedData = true;
    }
    for (final code in [200, 201, 202, 203, 204]) {
      final resp = op.responses[code];
      if (resp != null) {
        final content = preferredContent(resp.content);
        if (content != null) {
          if (isJsonLikeMediaType(content.$1)) needsConvert = true;
          final schema = maybeUnwrap(content.$2.schema);
          _collectTopLevelTypeName(schema, names, ctx);
          if (isBytesType(schema)) needsTypedData = true;
          break;
        }
      }
    }
    final streaming = streamingContent(op);
    if (streaming != null) {
      needsConvert = true;
      final eventType = streaming.$2.itemSchema ?? streaming.$2.schema;
      _collectTopLevelTypeName(eventType, names, ctx);
    }
    final errorUnion = errorUnionMap[op.operationId];
    if (errorUnion != null) {
      final errorClassName = errorUnion.resolvedClassName;
      names.add(errorClassName);
    } else {
      (String, IrMediaType)? errorContent;
      if (op.defaultResponse != null) {
        errorContent = preferredContent(op.defaultResponse!.content);
      }
      if (errorContent == null) {
        for (final MapEntry(:key, :value) in op.responses.entries) {
          if (key >= 400) {
            errorContent = preferredContent(value.content);
            if (errorContent != null) break;
          }
        }
      }
      if (errorContent != null) {
        if (isJsonLikeMediaType(errorContent.$1)) needsConvert = true;
        _collectTopLevelTypeName(errorContent.$2.schema, names, ctx);
      }
    }
  }
  return (
    referencedTypes: names,
    needsConvert: needsConvert,
    needsTypedData: needsTypedData,
  );
}

/// Collect only the top-level type name from a type, without recursing
/// into fields. For lists/maps, collects the item/value types.
///
/// When [ctx] is provided, resolves IrTypeRef to OneOf-eligible
/// unions and collects their variant type names (needed for parse code
/// imports).
///
/// When [skipInlinedOneOfRefs] is true (used during variant resolution),
/// refs that resolve to non-self-referencing OneOf typedefs are NOT added
/// to [names] because they are fully inlined in the parse code.
void _collectTopLevelTypeName(
  IrType type,
  Set<String> names, [
  EmitContext? ctx,
  Set<String>? resolving,
  bool skipInlinedOneOfRefs = false,
]) {
  switch (type) {
    case IrObject(:final name):
      names.add(name);
    case IrEnum(:final name):
      names.add(name);
    case IrTypeRef(:final name):
      final target = ctx?.typeRegistry[name];
      final targetVs = target?.unionVariants;
      final isInlinedOneOf =
          skipInlinedOneOfRefs &&
          targetVs != null &&
          isOneOfTypedef(name, targetVs);
      if (!isInlinedOneOf) {
        names.add(name);
      }
      resolving ??= {};
      if (ctx != null && resolving.add(name)) {
        if (targetVs != null && isOneOfEligible(targetVs)) {
          for (final v in targetVs) {
            _collectTopLevelTypeName(v, names, ctx, resolving, true);
          }
        }
      }
    case IrDiscriminatedUnion(:final name):
      names.add(name);
    case IrUntaggedUnion(:final name, :final variants) ||
         IrAnyOf(:final name, :final variants):
      final skip =
          skipInlinedOneOfRefs &&
          isOneOfEligible(variants) &&
          !isSelfReferencingUnion(name, variants);
      if (!skip) {
        names.add(name);
      }
      if (ctx != null && isOneOfEligible(variants)) {
        for (final v in variants) {
          _collectTopLevelTypeName(v, names, ctx, resolving, true);
        }
      }
    case IrExtensionType(:final name):
      names.add(name);
    case IrList(:final items):
      _collectTopLevelTypeName(
        items,
        names,
        ctx,
        resolving,
        skipInlinedOneOfRefs,
      );
    case IrMap(:final values):
      _collectTopLevelTypeName(
        values,
        names,
        ctx,
        resolving,
        skipInlinedOneOfRefs,
      );
    case IrPrimitive():
      break;
  }
}

/// Single-pass model analysis: collects referenced type names and detects
/// whether dart:collection, dart:typed_data, dart:convert, and OneOf are
/// needed.
ImportAnalysis analyzeModelImports(IrType type, [EmitContext? ctx]) {
  final names = <String>{};
  var needsCollection = false;
  var needsTypedData = false;
  var needsConvert = false;
  var needsOneOf = false;

  final bytesVisited = <String>{};
  bool hasBytesAnywhere(IrType t) => switch (t) {
    IrPrimitive(:final kind) => kind == PrimitiveKind.bytes,
    IrList(:final items) => hasBytesAnywhere(items),
    IrMap(:final values) => hasBytesAnywhere(values),
    IrUntaggedUnion(:final variants) when isOneOfEligible(variants) =>
      variants.any(hasBytesAnywhere),
    IrAnyOf(:final variants) when isOneOfEligible(variants) => variants.any(
      hasBytesAnywhere,
    ),
    IrTypeRef(:final name) when ctx != null && bytesVisited.add(name) =>
      switch (ctx.typeRegistry[name]) {
        IrUntaggedUnion(:final variants) when isOneOfEligible(variants) =>
          variants.any(hasBytesAnywhere),
        IrAnyOf(:final variants) when isOneOfEligible(variants) => variants.any(
          hasBytesAnywhere,
        ),
        _ => false,
      },
    _ => false,
  };

  bool isOneOfTypeDeep(IrType t) => switch (t) {
    IrList(:final items) => isOneOfTypeDeep(items),
    IrMap(:final values) => isOneOfTypeDeep(values),
    _ => isOneOfType(t, ctx),
  };

  void checkField(IrType fieldType) {
    _collectTopLevelTypeName(fieldType, names, ctx);
    if (isListType(fieldType)) needsCollection = true;
    if (isBytesType(fieldType)) {
      needsTypedData = true;
      needsConvert = true;
    } else if (hasBytesAnywhere(fieldType)) {
      needsConvert = true;
    }
    if (isOneOfTypeDeep(fieldType)) needsOneOf = true;
  }

  switch (type) {
    case IrObject(:final name, :final fields, :final additionalProperties):
      names.add(name);
      for (final field in fields) {
        checkField(field.type);
      }
      if (additionalProperties != null) {
        checkField(additionalProperties);
        needsCollection = true;
      }
    case IrEnum(:final name):
      names.add(name);
    case IrTypeRef(:final name):
      names.add(name);
    case IrDiscriminatedUnion(
      :final name,
      :final mapping,
      :final discriminatorProperty,
    ):
      names.add(name);
      final meta = ctx?.unionMetadata[name];
      for (final MapEntry(:key, value: variant) in mapping.entries) {
        _collectTopLevelTypeName(variant, names, ctx);
        if (variant is IrObject) {
          for (final f in variant.fields) {
            if (isListType(f.type)) needsCollection = true;
          }
        }
        if (isBytesType(variant)) needsTypedData = true;
        if (variant is IrTypeRef) {
          final info = meta?.variants[key];
          final resolved = info?.resolvedType ?? variant;
          final vs = resolved.unionVariants;
          final oneOfVariants = vs != null && isOneOfEligible(vs) ? vs : null;
          if (oneOfVariants != null) {
            needsOneOf = true;
            for (final v in oneOfVariants) {
              _collectTopLevelTypeName(v, names, ctx);
            }
          }
        }
      }
      if (meta != null) {
        for (final MapEntry(:key, value: info) in meta.variants.entries) {
          if (info.resolvedType is IrObject) {
            final resolved = info.resolvedType as IrObject;
            for (final f in resolved.fields) {
              if (f.originalName == discriminatorProperty) {
                if (info.discDefault == key || info.payloadFields.isEmpty) {
                  continue;
                }
              }
              _collectTopLevelTypeName(f.type, names);
              if (isBytesType(f.type)) needsTypedData = true;
            }
          }
        }
      }
    case IrUntaggedUnion(:final name, :final variants):
      names.add(name);
      if (isOneOfEligible(variants)) needsOneOf = true;
      for (final variant in variants) {
        _collectTopLevelTypeName(variant, names);
        if (isBytesType(variant)) needsTypedData = true;
      }
      if (!isOneOfEligible(variants) && variants.any(isBytesType)) {
        needsConvert = true;
      }
    case IrAnyOf(:final name, :final variants):
      names.add(name);
      if (isOneOfTypedef(name, variants)) {
        needsOneOf = true;
        for (final variant in variants) {
          _collectTopLevelTypeName(variant, names);
          if (isBytesType(variant)) needsTypedData = true;
        }
      } else {
        for (final variant in variants) {
          _collectTopLevelTypeName(variant, names, ctx);
          if (isOneOfTypeDeep(variant)) needsOneOf = true;
          if (isListType(variant)) needsCollection = true;
          if (isBytesType(variant)) {
            needsTypedData = true;
            needsConvert = true;
          }
        }
      }
    case IrExtensionType(:final name, :final inner):
      names.add(name);
      if (isBytesType(inner)) {
        needsTypedData = true;
        needsConvert = true;
      }
    case IrList(:final items):
      _collectTopLevelTypeName(items, names, ctx);
    case IrMap(:final values):
      _collectTopLevelTypeName(values, names, ctx);
    case IrPrimitive():
      break;
  }

  return ImportAnalysis(
    referencedNames: names,
    needsCollection: needsCollection,
    needsTypedData: needsTypedData,
    needsConvert: needsConvert,
    needsOneOf: needsOneOf,
  );
}
