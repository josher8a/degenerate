// GENERATED CODE - DO NOT MODIFY BY HAND
// Round-trip fixtures: 6 synthesized, 0 skipped (0 union, 0 other).
import 'package:spec_extension_types/spec_extension_types.dart';

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
    'UserId',
    'string',
    (json) => UserId.fromJson(json! as String),
    (value) => (value! as UserId).toJson(),
  ),
  RoundtripFixture(
    'Timestamp',
    '2024-01-02T03:04:05.000Z',
    (json) => Timestamp.fromJson(json! as String),
    (value) => (value! as Timestamp).toJson(),
  ),
  RoundtripFixture(
    'Score',
    1,
    (json) => Score.fromJson(json! as num),
    (value) => (value! as Score).toJson(),
  ),
  RoundtripFixture(
    'Ratio',
    1.5,
    (json) => Ratio.fromJson(json! as num),
    (value) => (value! as Ratio).toJson(),
  ),
  RoundtripFixture(
    'Active',
    true,
    (json) => Active.fromJson(json! as bool),
    (value) => (value! as Active).toJson(),
  ),
  RoundtripFixture(
    'User',
    {'id': 'string', 'name': 'string', 'createdAt': '2024-01-02T03:04:05.000Z'},
    (json) => User.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as User).toJson(),
  ),
];
