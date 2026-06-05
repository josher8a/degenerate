// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEvalRunOutputItemsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetEvalRunOutputItemsStatus {const GetEvalRunOutputItemsStatus();

factory GetEvalRunOutputItemsStatus.fromJson(String json) { return switch (json) {
  'fail' => fail,
  'pass' => pass,
  _ => GetEvalRunOutputItemsStatus$Unknown(json),
}; }

static const GetEvalRunOutputItemsStatus fail = GetEvalRunOutputItemsStatus$fail._();

static const GetEvalRunOutputItemsStatus pass = GetEvalRunOutputItemsStatus$pass._();

static const List<GetEvalRunOutputItemsStatus> values = [fail, pass];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fail' => 'fail',
  'pass' => 'pass',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetEvalRunOutputItemsStatus$Unknown; } 
@override String toString() => 'GetEvalRunOutputItemsStatus($value)';

 }
@immutable final class GetEvalRunOutputItemsStatus$fail extends GetEvalRunOutputItemsStatus {const GetEvalRunOutputItemsStatus$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is GetEvalRunOutputItemsStatus$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class GetEvalRunOutputItemsStatus$pass extends GetEvalRunOutputItemsStatus {const GetEvalRunOutputItemsStatus$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is GetEvalRunOutputItemsStatus$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class GetEvalRunOutputItemsStatus$Unknown extends GetEvalRunOutputItemsStatus {const GetEvalRunOutputItemsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetEvalRunOutputItemsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
