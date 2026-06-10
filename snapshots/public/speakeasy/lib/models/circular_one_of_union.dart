// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CircularOneOfUnion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A value that is one of: `String`, `double`, `bool`, `Map<String, CircularOneOfUnion>`, `List<CircularOneOfUnion>`.
sealed class CircularOneOfUnion {const CircularOneOfUnion();

factory CircularOneOfUnion.fromJson(Object? json) {   if (json is String) return CircularOneOfUnionString(json);
  if (json is num) return CircularOneOfUnionDouble(json.toDouble());
  if (json is bool) return CircularOneOfUnionBool(json);
  if (json is Map<String, dynamic>) {
    return CircularOneOfUnionMapStringCircularOneOfUnion(json.map((k, v) => MapEntry(k, CircularOneOfUnion.fromJson(v))));
  }
  if (json is List) {
    return CircularOneOfUnionListCircularOneOfUnion(json.map(CircularOneOfUnion.fromJson).toList());
  }
  return CircularOneOfUnion$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class CircularOneOfUnionString extends CircularOneOfUnion {const CircularOneOfUnionString(this._value);

final String _value;

@override String get value => _value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CircularOneOfUnionString && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'CircularOneOfUnion.string($_value)';

 }
@immutable final class CircularOneOfUnionDouble extends CircularOneOfUnion {const CircularOneOfUnionDouble(this._value);

final double _value;

@override double get value => _value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CircularOneOfUnionDouble && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'CircularOneOfUnion.double($_value)';

 }
@immutable final class CircularOneOfUnionBool extends CircularOneOfUnion {const CircularOneOfUnionBool(this._value);

final bool _value;

@override bool get value => _value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CircularOneOfUnionBool && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'CircularOneOfUnion.bool($_value)';

 }
@immutable final class CircularOneOfUnionMapStringCircularOneOfUnion extends CircularOneOfUnion {const CircularOneOfUnionMapStringCircularOneOfUnion(this._value);

final Map<String,CircularOneOfUnion> _value;

@override Map<String,CircularOneOfUnion> get value => _value;

@override dynamic toJson() { return value.map((k, v) => MapEntry(k, v.toJson())); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CircularOneOfUnionMapStringCircularOneOfUnion && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'CircularOneOfUnion.map<String,CircularOneOfUnion>($_value)';

 }
@immutable final class CircularOneOfUnionListCircularOneOfUnion extends CircularOneOfUnion {const CircularOneOfUnionListCircularOneOfUnion(this._value);

final List<CircularOneOfUnion> _value;

@override List<CircularOneOfUnion> get value => _value;

@override dynamic toJson() { return value.map((e) => e.toJson()).toList(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CircularOneOfUnionListCircularOneOfUnion && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'CircularOneOfUnion.list<CircularOneOfUnion>($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class CircularOneOfUnion$Unknown extends CircularOneOfUnion {const CircularOneOfUnion$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is CircularOneOfUnion$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'CircularOneOfUnion.unknown($_value)';

 }
