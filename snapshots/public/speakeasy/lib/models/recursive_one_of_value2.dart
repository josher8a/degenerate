// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RecursiveOneOfValue2

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A value that is one of: `String`, `List<RecursiveOneOfValue2>`, `Map<String, RecursiveOneOfValue2>`.
sealed class RecursiveOneOfValue2 {const RecursiveOneOfValue2();

factory RecursiveOneOfValue2.fromJson(Map<String, dynamic> json) {   return RecursiveOneOfValue2$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class RecursiveOneOfValue2String extends RecursiveOneOfValue2 {const RecursiveOneOfValue2String(this._value);

final String _value;

@override String get value => _value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RecursiveOneOfValue2String && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RecursiveOneOfValue2.string($_value)';

 }
@immutable final class RecursiveOneOfValue2ListRecursiveOneOfValue2 extends RecursiveOneOfValue2 {const RecursiveOneOfValue2ListRecursiveOneOfValue2(this._value);

final List<RecursiveOneOfValue2> _value;

@override List<RecursiveOneOfValue2> get value => _value;

@override dynamic toJson() { return value.map((e) => e.toJson()).toList(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RecursiveOneOfValue2ListRecursiveOneOfValue2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RecursiveOneOfValue2.list<RecursiveOneOfValue2>($_value)';

 }
@immutable final class RecursiveOneOfValue2MapStringRecursiveOneOfValue2 extends RecursiveOneOfValue2 {const RecursiveOneOfValue2MapStringRecursiveOneOfValue2(this._value);

final Map<String,RecursiveOneOfValue2> _value;

@override Map<String,RecursiveOneOfValue2> get value => _value;

@override dynamic toJson() { return value.map((k, v) => MapEntry(k, v.toJson())); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RecursiveOneOfValue2MapStringRecursiveOneOfValue2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RecursiveOneOfValue2.map<String,RecursiveOneOfValue2>($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class RecursiveOneOfValue2$Unknown extends RecursiveOneOfValue2 {const RecursiveOneOfValue2$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is RecursiveOneOfValue2$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RecursiveOneOfValue2.unknown($_value)';

 }
