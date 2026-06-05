// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessPolicyTestsGetAUserPageStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AccessPolicyTestsGetAUserPageStatus {const AccessPolicyTestsGetAUserPageStatus();

factory AccessPolicyTestsGetAUserPageStatus.fromJson(String json) { return switch (json) {
  'success' => success,
  'fail' => fail,
  'error' => error,
  _ => AccessPolicyTestsGetAUserPageStatus$Unknown(json),
}; }

static const AccessPolicyTestsGetAUserPageStatus success = AccessPolicyTestsGetAUserPageStatus$success._();

static const AccessPolicyTestsGetAUserPageStatus fail = AccessPolicyTestsGetAUserPageStatus$fail._();

static const AccessPolicyTestsGetAUserPageStatus error = AccessPolicyTestsGetAUserPageStatus$error._();

static const List<AccessPolicyTestsGetAUserPageStatus> values = [success, fail, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'fail' => 'fail',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessPolicyTestsGetAUserPageStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() success, required W Function() fail, required W Function() error, required W Function(String value) $unknown, }) { return switch (this) {
      AccessPolicyTestsGetAUserPageStatus$success() => success(),
      AccessPolicyTestsGetAUserPageStatus$fail() => fail(),
      AccessPolicyTestsGetAUserPageStatus$error() => error(),
      AccessPolicyTestsGetAUserPageStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? success, W Function()? fail, W Function()? error, W Function(String value)? $unknown, }) { return switch (this) {
      AccessPolicyTestsGetAUserPageStatus$success() => success != null ? success() : orElse(value),
      AccessPolicyTestsGetAUserPageStatus$fail() => fail != null ? fail() : orElse(value),
      AccessPolicyTestsGetAUserPageStatus$error() => error != null ? error() : orElse(value),
      AccessPolicyTestsGetAUserPageStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessPolicyTestsGetAUserPageStatus($value)';

 }
@immutable final class AccessPolicyTestsGetAUserPageStatus$success extends AccessPolicyTestsGetAUserPageStatus {const AccessPolicyTestsGetAUserPageStatus$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is AccessPolicyTestsGetAUserPageStatus$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class AccessPolicyTestsGetAUserPageStatus$fail extends AccessPolicyTestsGetAUserPageStatus {const AccessPolicyTestsGetAUserPageStatus$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is AccessPolicyTestsGetAUserPageStatus$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class AccessPolicyTestsGetAUserPageStatus$error extends AccessPolicyTestsGetAUserPageStatus {const AccessPolicyTestsGetAUserPageStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is AccessPolicyTestsGetAUserPageStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class AccessPolicyTestsGetAUserPageStatus$Unknown extends AccessPolicyTestsGetAUserPageStatus {const AccessPolicyTestsGetAUserPageStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessPolicyTestsGetAUserPageStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
