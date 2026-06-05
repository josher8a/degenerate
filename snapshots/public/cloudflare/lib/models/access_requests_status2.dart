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
/// Exhaustive match on the enum value.
W when<W>({required W Function() failure, required W Function() success, required W Function(String value) $unknown, }) { return switch (this) {
      AccessRequestsStatus2$failure() => failure(),
      AccessRequestsStatus2$success() => success(),
      AccessRequestsStatus2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? failure, W Function()? success, W Function(String value)? $unknown, }) { return switch (this) {
      AccessRequestsStatus2$failure() => failure != null ? failure() : orElse(value),
      AccessRequestsStatus2$success() => success != null ? success() : orElse(value),
      AccessRequestsStatus2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
