// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlattenedTypedObject1

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/typed_object1.dart';/// A value that is one of: `TypedObject1`.
sealed class FlattenedTypedObject1 {const FlattenedTypedObject1();

factory FlattenedTypedObject1.fromJson(Object? json) {   if (json is Map<String, dynamic> && TypedObject1.canParse(json)) {
    return FlattenedTypedObject1TypedObject1(TypedObject1.fromJson(json));
  }
  return FlattenedTypedObject1$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class FlattenedTypedObject1TypedObject1 extends FlattenedTypedObject1 {const FlattenedTypedObject1TypedObject1(this._value);

final TypedObject1 _value;

@override TypedObject1 get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FlattenedTypedObject1TypedObject1 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'FlattenedTypedObject1.typedObject1($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class FlattenedTypedObject1$Unknown extends FlattenedTypedObject1 {const FlattenedTypedObject1$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is FlattenedTypedObject1$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'FlattenedTypedObject1.unknown($_value)';

 }
