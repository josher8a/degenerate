// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Single

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/single/single_create.dart';/// A value that is one of: `SingleCreate`.
sealed class Single {const Single();

factory Single.fromJson(Object? json) {   if (json is Map<String, dynamic> && SingleCreate.canParse(json)) {
    return SingleSingleCreate(SingleCreate.fromJson(json));
  }
  return Single$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class SingleSingleCreate extends Single {const SingleSingleCreate(this._value);

final SingleCreate _value;

@override SingleCreate get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SingleSingleCreate && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'Single.singleCreate($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class Single$Unknown extends Single {const Single$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is Single$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'Single.unknown($_value)';

 }
