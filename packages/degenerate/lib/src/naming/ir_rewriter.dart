/// Rewrites every type name in an IR tree through a rename function.
///
/// Used to apply the de-duplication + suffix-shortening name map: type
/// declarations (`IrObject`/`IrEnum`/unions/extension types) get their new
/// name, and every reference (`IrTypeRef`, union variants, field/element
/// types) is redirected — so a `$ref` to a merged-away duplicate lands on its
/// survivor's final name.
///
/// IR references are by name (`IrTypeRef`), not object identity, so the walk is
/// a finite tree traversal with no cycle risk.
library;

import 'package:degenerate/src/ir/ir_types.dart';

/// Return a copy of [type] with all type names mapped through [rename].
IrType rewriteTypeNames(IrType type, String Function(String) rename) {
  switch (type) {
    case IrPrimitive():
      return type;
    case IrEnum():
      return IrEnum(
        rename(type.name),
        type.values,
        defaultValue: type.defaultValue,
        valueKind: type.valueKind,
        description: type.description,
        isNullable: type.isNullable,
      );
    case IrList():
      return IrList(
        rewriteTypeNames(type.items, rename),
        description: type.description,
        isNullable: type.isNullable,
      );
    case IrMap():
      return IrMap(
        rewriteTypeNames(type.values, rename),
        description: type.description,
        isNullable: type.isNullable,
      );
    case IrObject():
      return IrObject(
        rename(type.name),
        [
          for (final f in type.fields)
            IrField(
              f.name,
              f.originalName,
              rewriteTypeNames(f.type, rename),
              isRequired: f.isRequired,
              defaultValue: f.defaultValue,
              description: f.description,
            ),
        ],
        requiredFields: type.requiredFields,
        additionalProperties: type.additionalProperties == null
            ? null
            : rewriteTypeNames(type.additionalProperties!, rename),
        description: type.description,
        isNullable: type.isNullable,
      );
    case IrDiscriminatedUnion():
      return IrDiscriminatedUnion(
        rename(type.name),
        type.discriminatorProperty,
        {
          for (final e in type.mapping.entries)
            e.key: rewriteTypeNames(e.value, rename),
        },
        description: type.description,
        isNullable: type.isNullable,
      );
    case IrUntaggedUnion():
      return IrUntaggedUnion(
        rename(type.name),
        [for (final v in type.variants) rewriteTypeNames(v, rename)],
        description: type.description,
        isNullable: type.isNullable,
      );
    case IrAnyOf():
      return IrAnyOf(
        rename(type.name),
        [for (final v in type.variants) rewriteTypeNames(v, rename)],
        description: type.description,
        isNullable: type.isNullable,
      );
    case IrExtensionType():
      return IrExtensionType(
        rename(type.name),
        type.inner,
        description: type.description,
        isNullable: type.isNullable,
      );
    case IrTypeRef():
      return IrTypeRef(
        rename(type.name),
        description: type.description,
        isNullable: type.isNullable,
      );
  }
}
