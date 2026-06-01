// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Set if a ReceivedCredit cannot be reversed.
@immutable final class RestrictedReason {const RestrictedReason._(this.value);

factory RestrictedReason.fromJson(String json) { return switch (json) {
  'already_reversed' => alreadyReversed,
  'deadline_passed' => deadlinePassed,
  'network_restricted' => networkRestricted,
  'other' => $other,
  'source_flow_restricted' => sourceFlowRestricted,
  _ => RestrictedReason._(json),
}; }

static const RestrictedReason alreadyReversed = RestrictedReason._('already_reversed');

static const RestrictedReason deadlinePassed = RestrictedReason._('deadline_passed');

static const RestrictedReason networkRestricted = RestrictedReason._('network_restricted');

static const RestrictedReason $other = RestrictedReason._('other');

static const RestrictedReason sourceFlowRestricted = RestrictedReason._('source_flow_restricted');

static const List<RestrictedReason> values = [alreadyReversed, deadlinePassed, networkRestricted, $other, sourceFlowRestricted];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RestrictedReason && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RestrictedReason($value)'; } 
 }
