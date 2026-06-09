// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RecursiveOneOfValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A value that is one of: `String`, `List<RecursiveOneOfValue>`, `Map<String, RecursiveOneOfValue>`.
sealed class RecursiveOneOfValue {const RecursiveOneOfValue();

factory RecursiveOneOfValue.fromJson(Map<String, dynamic> json) {   return RecursiveOneOfValue$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class RecursiveOneOfValueString extends RecursiveOneOfValue {const RecursiveOneOfValueString(this._value);

final String _value;

@override String get value => _value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RecursiveOneOfValueString && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RecursiveOneOfValue.string($_value)';

 }
@immutable final class RecursiveOneOfValueListRecursiveOneOfValue extends RecursiveOneOfValue {const RecursiveOneOfValueListRecursiveOneOfValue(this._value);

final List<RecursiveOneOfValue> _value;

@override List<RecursiveOneOfValue> get value => _value;

@override dynamic toJson() { return value.map((e) => e.toJson()).toList(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RecursiveOneOfValueListRecursiveOneOfValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RecursiveOneOfValue.list<RecursiveOneOfValue>($_value)';

 }
@immutable final class RecursiveOneOfValueMapStringRecursiveOneOfValue extends RecursiveOneOfValue {const RecursiveOneOfValueMapStringRecursiveOneOfValue(this._value);

final Map<String,RecursiveOneOfValue> _value;

@override Map<String,RecursiveOneOfValue> get value => _value;

@override dynamic toJson() { return value.map((k, v) => MapEntry(k, v.toJson())); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RecursiveOneOfValueMapStringRecursiveOneOfValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RecursiveOneOfValue.map<String,RecursiveOneOfValue>($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class RecursiveOneOfValue$Unknown extends RecursiveOneOfValue {const RecursiveOneOfValue$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is RecursiveOneOfValue$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RecursiveOneOfValue.unknown($_value)';

 }
