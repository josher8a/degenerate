// GENERATED CODE - DO NOT MODIFY BY HAND
// Round-trip fixtures: 1 synthesized, 0 skipped (0 union, 0 other).
import 'package:spec_14_constraints/spec_14_constraints.dart';

/// A synthesized round-trip fixture. A correct codec makes
/// `encode(decode(sample))` deep-equal `sample`.
class RoundtripFixture {
  /// Creates a fixture for [schemaName].
  const RoundtripFixture(this.schemaName, this.sample, this.decode, this.encode);

  /// The generated type this fixture exercises.
  final String schemaName;

  /// A synthesized JSON value accepted by [decode].
  final Object? sample;

  /// Deserializes [sample] (calls the type's `fromJson`).
  final Object? Function(Object? json) decode;

  /// Serializes a decoded value back to JSON (`toJson`).
  final Object? Function(Object? value) encode;
}

/// Every synthesized round-trip fixture for this package.
final List<RoundtripFixture> roundtripFixtures = [
  RoundtripFixture(
    'Widget',
    {'name': 'string', 'score': 1},
    (json) => Widget.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Widget).toJson(),
  ),
];
