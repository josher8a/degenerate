// GENERATED CODE - DO NOT MODIFY BY HAND
// Round-trip fixtures: 5 synthesized, 0 skipped (0 union, 0 other).
import 'package:spec_08_schema_json_schema_2020_12/spec_08_schema_json_schema_2020_12.dart';

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
    'BaseEntity',
    {'id': 'string'},
    (json) => BaseEntity.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as BaseEntity).toJson(),
  ),
  RoundtripFixture(
    'Shape',
    'dynamic',
    (json) => Shape.fromJson(json! as dynamic),
    (value) => (value! as Shape).toJson(),
  ),
  RoundtripFixture(
    'Circle',
    {'kind': 'dynamic', 'radius': 1.5},
    (json) => Circle.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Circle).toJson(),
  ),
  RoundtripFixture(
    'Rectangle',
    {'kind': 'dynamic', 'width': 1.5, 'height': 1.5},
    (json) => Rectangle.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Rectangle).toJson(),
  ),
  RoundtripFixture(
    'Container',
    <String, dynamic>{},
    (json) => Container.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Container).toJson(),
  ),
];
