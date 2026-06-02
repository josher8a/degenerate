// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A value indicating responsibility for collecting requirements on this account. Only returned when the Connect application retrieving the resource controls the account.
@immutable final class RequirementCollection {const RequirementCollection._(this.value);

factory RequirementCollection.fromJson(String json) { return switch (json) {
  'application' => application,
  'stripe' => stripe,
  _ => RequirementCollection._(json),
}; }

static const RequirementCollection application = RequirementCollection._('application');

static const RequirementCollection stripe = RequirementCollection._('stripe');

static const List<RequirementCollection> values = [application, stripe];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RequirementCollection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RequirementCollection($value)';

 }
