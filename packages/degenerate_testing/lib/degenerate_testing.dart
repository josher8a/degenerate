/// Property-based testing primitives for degenerate-generated clients.
///
/// A `JsonShape` describes the *wire form* of a generated type: the JSON a
/// conforming server may send and a correct codec must accept. From that one
/// description both a size-bounded generator (`generateJson`) and an
/// invariant-closed shrinker (`shrinkJson`) are derived, and `checkJson` drives
/// them against a property, minimizing any counterexample it finds.
///
/// Generator and shrinker are deliberately derived from the same description.
/// A shrinker that does not respect the shape's invariants — dropping a
/// required field, editing a discriminator, rewriting a formatted string —
/// converts a genuine codec bug into an unrelated parse error and hides the
/// defect it was supposed to minimize.
library;

export 'src/check.dart';
export 'src/generate.dart';
export 'src/json_shape.dart';
export 'src/pattern.dart';
export 'src/perturb.dart';
export 'src/shrink.dart';
