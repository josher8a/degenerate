/// Constructor defaults and Dart nullability of model fields.
///
/// IR-only (no emitter-context dependency) so both `emit_utils.dart` and the
/// presence rules in `omittable_mode.dart` can share one definition.
library;

import 'package:code_builder/code_builder.dart';
import 'package:degenerate/src/dart_names.dart';
import 'package:degenerate/src/escaping.dart';
import 'package:degenerate/src/ir/ir_types.dart';

/// Whether [type] is an object-like type (object, ref, or union) for which an
/// empty `{}` literal is not a valid Dart default.
bool _isObjectLikeType(IrType type) =>
    type.isClassType && type is! IrEnum || type is IrTypeRef;

/// The Dart default-value expression for [f]'s constructor parameter, or null
/// when the field has no representable default. Shared by the model emitter
/// and the sealed-union variant factories so their parameters stay in sync.
Code? fieldDefaultCode(IrField f) {
  if (f.defaultValue == null) return null;
  return switch ((f.defaultValue, f.type)) {
    (Map(isEmpty: true), _) when _isObjectLikeType(f.type) => null,
    (final String v, IrEnum(:final name)) => Code('$name.${enumValueName(v)}'),
    (final String v, IrPrimitive(kind: PrimitiveKind.string)) => Code(
      dartStringLiteral(v),
    ),
    (String(), _) => null,
    (final bool v, IrPrimitive(kind: PrimitiveKind.bool)) => Code('$v'),
    (bool(), _) => null,
    (final num v, IrPrimitive(kind: PrimitiveKind.int)) => Code('${v.toInt()}'),
    (final num v, IrPrimitive(kind: PrimitiveKind.double)) => Code(
      '${v.toDouble()}',
    ),
    (final num v, IrPrimitive()) => Code('$v'),
    (num(), _) => null,
    (List(isEmpty: true), _) => const Code('const []'),
    (Map(isEmpty: true), _) => const Code('const {}'),
    _ => null,
  };
}

/// Whether [f] has a representable Dart constructor default.
bool fieldHasDefault(IrField f) => fieldDefaultCode(f) != null;

/// Whether [f] must be a `required` named parameter in the Dart constructor
/// (required in the spec and no default value to fall back on).
bool fieldIsRequiredInCtor(IrField f) => f.isRequired && !fieldHasDefault(f);

/// Whether [f]'s Dart declaration type is nullable (optional without default,
/// or explicitly nullable in the spec).
bool fieldIsNullableInDart(IrField f) =>
    (!f.isRequired && !fieldHasDefault(f)) || f.type.isNullable;
