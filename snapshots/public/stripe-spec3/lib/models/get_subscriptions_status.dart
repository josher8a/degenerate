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
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() all, required W Function() canceled, required W Function() ended, required W Function() incomplete, required W Function() incompleteExpired, required W Function() pastDue, required W Function() paused, required W Function() trialing, required W Function() unpaid, required W Function(String value) $unknown, }) { return switch (this) {
      GetSubscriptionsStatus$active() => active(),
      GetSubscriptionsStatus$all() => all(),
      GetSubscriptionsStatus$canceled() => canceled(),
      GetSubscriptionsStatus$ended() => ended(),
      GetSubscriptionsStatus$incomplete() => incomplete(),
      GetSubscriptionsStatus$incompleteExpired() => incompleteExpired(),
      GetSubscriptionsStatus$pastDue() => pastDue(),
      GetSubscriptionsStatus$paused() => paused(),
      GetSubscriptionsStatus$trialing() => trialing(),
      GetSubscriptionsStatus$unpaid() => unpaid(),
      GetSubscriptionsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? all, W Function()? canceled, W Function()? ended, W Function()? incomplete, W Function()? incompleteExpired, W Function()? pastDue, W Function()? paused, W Function()? trialing, W Function()? unpaid, W Function(String value)? $unknown, }) { return switch (this) {
      GetSubscriptionsStatus$active() => active != null ? active() : orElse(value),
      GetSubscriptionsStatus$all() => all != null ? all() : orElse(value),
      GetSubscriptionsStatus$canceled() => canceled != null ? canceled() : orElse(value),
      GetSubscriptionsStatus$ended() => ended != null ? ended() : orElse(value),
      GetSubscriptionsStatus$incomplete() => incomplete != null ? incomplete() : orElse(value),
      GetSubscriptionsStatus$incompleteExpired() => incompleteExpired != null ? incompleteExpired() : orElse(value),
      GetSubscriptionsStatus$pastDue() => pastDue != null ? pastDue() : orElse(value),
      GetSubscriptionsStatus$paused() => paused != null ? paused() : orElse(value),
      GetSubscriptionsStatus$trialing() => trialing != null ? trialing() : orElse(value),
      GetSubscriptionsStatus$unpaid() => unpaid != null ? unpaid() : orElse(value),
      GetSubscriptionsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
