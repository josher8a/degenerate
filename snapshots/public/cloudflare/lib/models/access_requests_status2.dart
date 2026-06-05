// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessRequestsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AccessRequestsStatus2 {const AccessRequestsStatus2();

factory AccessRequestsStatus2.fromJson(String json) { return switch (json) {
  'FAILURE' => failure,
  'SUCCESS' => success,
  _ => AccessRequestsStatus2$Unknown(json),
}; }

static const AccessRequestsStatus2 failure = AccessRequestsStatus2$failure._();

static const AccessRequestsStatus2 success = AccessRequestsStatus2$success._();

static const List<AccessRequestsStatus2> values = [failure, success];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FAILURE' => 'failure',
  'SUCCESS' => 'success',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessRequestsStatus2$Unknown; } 
@override String toString() => 'AccessRequestsStatus2($value)';

 }
@immutable final class AccessRequestsStatus2$failure extends AccessRequestsStatus2 {const AccessRequestsStatus2$failure._();

@override String get value => 'FAILURE';

@override bool operator ==(Object other) => identical(this, other) || other is AccessRequestsStatus2$failure;

@override int get hashCode => 'FAILURE'.hashCode;

 }
@immutable final class AccessRequestsStatus2$success extends AccessRequestsStatus2 {const AccessRequestsStatus2$success._();

@override String get value => 'SUCCESS';

@override bool operator ==(Object other) => identical(this, other) || other is AccessRequestsStatus2$success;

@override int get hashCode => 'SUCCESS'.hashCode;

 }
@immutable final class AccessRequestsStatus2$Unknown extends AccessRequestsStatus2 {const AccessRequestsStatus2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessRequestsStatus2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
