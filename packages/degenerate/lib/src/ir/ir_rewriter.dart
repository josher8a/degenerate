/// Rewrites every type name in an IR tree through a rename function.
///
/// Used to apply the de-duplication + suffix-shortening name map: type
/// declarations (objects, enums, unions, extension types) get their new
/// name, and every reference (`IrTypeRef`, union variants, field/element
/// types) is redirected — so a `$ref` to a merged-away duplicate resolves to its
/// survivor's final name.
///
/// IR references are by name (`IrTypeRef`), not object identity, so the walk is
/// a finite tree traversal with no cycle risk.
///
/// Returns the input unchanged when the rename function is the identity for
/// all names in the tree, avoiding unnecessary allocations.
library;

import 'package:degenerate/src/ir/ir_types.dart';

/// Return a copy of [type] with all type names mapped through [rename].
IrType rewriteTypeNames(IrType type, String Function(String) rename) {
  switch (type) {
    case IrPrimitive():
      return type;

    case IrEnum():
      final newName = rename(type.name);
      if (newName == type.name) return type;
      return IrEnum(
        newName,
        type.values,
        defaultValue: type.defaultValue,
        valueKind: type.valueKind,
        description: type.description,
        isNullable: type.isNullable,
      );

    case IrList():
      final newItems = rewriteTypeNames(type.items, rename);
      if (identical(newItems, type.items)) return type;
      return IrList(
        newItems,
        constraints: type.constraints,
        description: type.description,
        isNullable: type.isNullable,
      );

    case IrMap():
      final newValues = rewriteTypeNames(type.values, rename);
      if (identical(newValues, type.values)) return type;
      return IrMap(
        newValues,
        description: type.description,
        isNullable: type.isNullable,
      );

    case IrObject():
      final newName = rename(type.name);
      var changed = newName != type.name;
      final newFields = <IrField>[];
      for (final f in type.fields) {
        final newFieldType = rewriteTypeNames(f.type, rename);
        if (!identical(newFieldType, f.type)) changed = true;
        newFields.add(changed || !identical(newFieldType, f.type)
            ? IrField(
                f.name,
                f.originalName,
                newFieldType,
                isRequired: f.isRequired,
                defaultValue: f.defaultValue,
                description: f.description,
                example: f.example,
              )
            : f);
      }
      IrType? newAp;
      if (type.additionalProperties != null) {
        newAp = rewriteTypeNames(type.additionalProperties!, rename);
        if (!identical(newAp, type.additionalProperties)) changed = true;
      }
      if (!changed) return type;
      return IrObject(
        newName,
        newFields,
        requiredFields: type.requiredFields,
        additionalProperties: newAp ?? type.additionalProperties,
        description: type.description,
        isNullable: type.isNullable,
      );

    case IrDiscriminatedUnion():
      final newName = rename(type.name);
      var changed = newName != type.name;
      final newMapping = <String, IrType>{};
      for (final e in type.mapping.entries) {
        final newValue = rewriteTypeNames(e.value, rename);
        if (!identical(newValue, e.value)) changed = true;
        newMapping[e.key] = newValue;
      }
      if (!changed) return type;
      return IrDiscriminatedUnion(
        newName,
        type.discriminatorProperty,
        newMapping,
        description: type.description,
        isNullable: type.isNullable,
      );

    case IrUntaggedUnion():
      final newName = rename(type.name);
      var changed = newName != type.name;
      final newVariants = <IrType>[];
      for (final v in type.variants) {
        final newV = rewriteTypeNames(v, rename);
        if (!identical(newV, v)) changed = true;
        newVariants.add(newV);
      }
      if (!changed) return type;
      return IrUntaggedUnion(
        newName,
        newVariants,
        description: type.description,
        isNullable: type.isNullable,
      );

    case IrAnyOf():
      final newName = rename(type.name);
      var changed = newName != type.name;
      final newVariants = <IrType>[];
      for (final v in type.variants) {
        final newV = rewriteTypeNames(v, rename);
        if (!identical(newV, v)) changed = true;
        newVariants.add(newV);
      }
      if (!changed) return type;
      return IrAnyOf(
        newName,
        newVariants,
        description: type.description,
        isNullable: type.isNullable,
      );

    case IrExtensionType():
      final newName = rename(type.name);
      if (newName == type.name) return type;
      return IrExtensionType(
        newName,
        type.inner,
        description: type.description,
        isNullable: type.isNullable,
      );

    case IrTypeRef():
      final newName = rename(type.name);
      if (newName == type.name) return type;
      return IrTypeRef(
        newName,
        description: type.description,
        isNullable: type.isNullable,
      );
  }
}
