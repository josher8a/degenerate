/// Presence modes for optional model fields.
///
/// Kept free of emitter imports so [EmitContext] can carry the mode without
/// depending on `emit_utils.dart` (which depends on the context).
library;

import 'package:degenerate/src/ir/ir_types.dart';

/// How generated models represent "field omitted" vs "field set to null".
enum OmittableMode {
  /// No presence wrappers; optional fields are plain `T?` and null is
  /// serialized as absent (pre-0.5 behavior).
  off,

  /// Wrap optional fields whose spec type is nullable in `Omittable<T?>`
  /// (the default): those fields have three legal wire states.
  nullableOnly,

  /// Wrap ALL optional fields, forcing the inner type nullable, so callers
  /// can send explicit nulls the spec doesn't declare (escape hatch for
  /// servers that accept null-clears on non-nullable fields).
  all,
}

/// Whether [f] is emitted as an `Omittable<...>` presence-wrapped field.
///
/// Required fields always serialize their key, so they have no third state.
/// Defaults don't count: an absent defaulted field stays absent. Every
/// emitter that declares, constructs, serializes or
/// reads a model field must agree on this predicate — drift produces
/// uncompilable code (variant factories, form bodies, unwrapped results).
bool isOmittableField(IrField f, OmittableMode mode) {
  if (mode == OmittableMode.off) return false;
  if (f.isRequired) return false;
  return mode == OmittableMode.all || f.type.isNullable;
}
