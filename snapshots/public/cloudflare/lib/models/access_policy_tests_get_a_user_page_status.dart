// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessPolicyTestsGetAUserPageStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessPolicyTestsGetAUserPageStatus {const AccessPolicyTestsGetAUserPageStatus._(this.value);

factory AccessPolicyTestsGetAUserPageStatus.fromJson(String json) { return switch (json) {
  'success' => success,
  'fail' => fail,
  'error' => error,
  _ => AccessPolicyTestsGetAUserPageStatus._(json),
}; }

static const AccessPolicyTestsGetAUserPageStatus success = AccessPolicyTestsGetAUserPageStatus._('success');

static const AccessPolicyTestsGetAUserPageStatus fail = AccessPolicyTestsGetAUserPageStatus._('fail');

static const AccessPolicyTestsGetAUserPageStatus error = AccessPolicyTestsGetAUserPageStatus._('error');

static const List<AccessPolicyTestsGetAUserPageStatus> values = [success, fail, error];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessPolicyTestsGetAUserPageStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccessPolicyTestsGetAUserPageStatus($value)';

 }
