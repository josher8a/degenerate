// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetSubscriptionsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetSubscriptionsStatus {const GetSubscriptionsStatus();

factory GetSubscriptionsStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'all' => all,
  'canceled' => canceled,
  'ended' => ended,
  'incomplete' => incomplete,
  'incomplete_expired' => incompleteExpired,
  'past_due' => pastDue,
  'paused' => paused,
  'trialing' => trialing,
  'unpaid' => unpaid,
  _ => GetSubscriptionsStatus$Unknown(json),
}; }

static const GetSubscriptionsStatus active = GetSubscriptionsStatus$active._();

static const GetSubscriptionsStatus all = GetSubscriptionsStatus$all._();

static const GetSubscriptionsStatus canceled = GetSubscriptionsStatus$canceled._();

static const GetSubscriptionsStatus ended = GetSubscriptionsStatus$ended._();

static const GetSubscriptionsStatus incomplete = GetSubscriptionsStatus$incomplete._();

static const GetSubscriptionsStatus incompleteExpired = GetSubscriptionsStatus$incompleteExpired._();

static const GetSubscriptionsStatus pastDue = GetSubscriptionsStatus$pastDue._();

static const GetSubscriptionsStatus paused = GetSubscriptionsStatus$paused._();

static const GetSubscriptionsStatus trialing = GetSubscriptionsStatus$trialing._();

static const GetSubscriptionsStatus unpaid = GetSubscriptionsStatus$unpaid._();

static const List<GetSubscriptionsStatus> values = [active, all, canceled, ended, incomplete, incompleteExpired, pastDue, paused, trialing, unpaid];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'all' => 'all',
  'canceled' => 'canceled',
  'ended' => 'ended',
  'incomplete' => 'incomplete',
  'incomplete_expired' => 'incompleteExpired',
  'past_due' => 'pastDue',
  'paused' => 'paused',
  'trialing' => 'trialing',
  'unpaid' => 'unpaid',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetSubscriptionsStatus$Unknown; } 
@override String toString() => 'GetSubscriptionsStatus($value)';

 }
@immutable final class GetSubscriptionsStatus$active extends GetSubscriptionsStatus {const GetSubscriptionsStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is GetSubscriptionsStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class GetSubscriptionsStatus$all extends GetSubscriptionsStatus {const GetSubscriptionsStatus$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is GetSubscriptionsStatus$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class GetSubscriptionsStatus$canceled extends GetSubscriptionsStatus {const GetSubscriptionsStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is GetSubscriptionsStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class GetSubscriptionsStatus$ended extends GetSubscriptionsStatus {const GetSubscriptionsStatus$ended._();

@override String get value => 'ended';

@override bool operator ==(Object other) => identical(this, other) || other is GetSubscriptionsStatus$ended;

@override int get hashCode => 'ended'.hashCode;

 }
@immutable final class GetSubscriptionsStatus$incomplete extends GetSubscriptionsStatus {const GetSubscriptionsStatus$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is GetSubscriptionsStatus$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

 }
@immutable final class GetSubscriptionsStatus$incompleteExpired extends GetSubscriptionsStatus {const GetSubscriptionsStatus$incompleteExpired._();

@override String get value => 'incomplete_expired';

@override bool operator ==(Object other) => identical(this, other) || other is GetSubscriptionsStatus$incompleteExpired;

@override int get hashCode => 'incomplete_expired'.hashCode;

 }
@immutable final class GetSubscriptionsStatus$pastDue extends GetSubscriptionsStatus {const GetSubscriptionsStatus$pastDue._();

@override String get value => 'past_due';

@override bool operator ==(Object other) => identical(this, other) || other is GetSubscriptionsStatus$pastDue;

@override int get hashCode => 'past_due'.hashCode;

 }
@immutable final class GetSubscriptionsStatus$paused extends GetSubscriptionsStatus {const GetSubscriptionsStatus$paused._();

@override String get value => 'paused';

@override bool operator ==(Object other) => identical(this, other) || other is GetSubscriptionsStatus$paused;

@override int get hashCode => 'paused'.hashCode;

 }
@immutable final class GetSubscriptionsStatus$trialing extends GetSubscriptionsStatus {const GetSubscriptionsStatus$trialing._();

@override String get value => 'trialing';

@override bool operator ==(Object other) => identical(this, other) || other is GetSubscriptionsStatus$trialing;

@override int get hashCode => 'trialing'.hashCode;

 }
@immutable final class GetSubscriptionsStatus$unpaid extends GetSubscriptionsStatus {const GetSubscriptionsStatus$unpaid._();

@override String get value => 'unpaid';

@override bool operator ==(Object other) => identical(this, other) || other is GetSubscriptionsStatus$unpaid;

@override int get hashCode => 'unpaid'.hashCode;

 }
@immutable final class GetSubscriptionsStatus$Unknown extends GetSubscriptionsStatus {const GetSubscriptionsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetSubscriptionsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
