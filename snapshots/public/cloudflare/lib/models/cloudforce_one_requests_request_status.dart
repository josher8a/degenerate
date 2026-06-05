// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudforceOneRequestsRequestStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request Status.
sealed class CloudforceOneRequestsRequestStatus {const CloudforceOneRequestsRequestStatus();

factory CloudforceOneRequestsRequestStatus.fromJson(String json) { return switch (json) {
  'open' => open,
  'accepted' => accepted,
  'reported' => reported,
  'approved' => approved,
  'completed' => completed,
  'declined' => declined,
  _ => CloudforceOneRequestsRequestStatus$Unknown(json),
}; }

static const CloudforceOneRequestsRequestStatus open = CloudforceOneRequestsRequestStatus$open._();

static const CloudforceOneRequestsRequestStatus accepted = CloudforceOneRequestsRequestStatus$accepted._();

static const CloudforceOneRequestsRequestStatus reported = CloudforceOneRequestsRequestStatus$reported._();

static const CloudforceOneRequestsRequestStatus approved = CloudforceOneRequestsRequestStatus$approved._();

static const CloudforceOneRequestsRequestStatus completed = CloudforceOneRequestsRequestStatus$completed._();

static const CloudforceOneRequestsRequestStatus declined = CloudforceOneRequestsRequestStatus$declined._();

static const List<CloudforceOneRequestsRequestStatus> values = [open, accepted, reported, approved, completed, declined];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'accepted' => 'accepted',
  'reported' => 'reported',
  'approved' => 'approved',
  'completed' => 'completed',
  'declined' => 'declined',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CloudforceOneRequestsRequestStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() accepted, required W Function() reported, required W Function() approved, required W Function() completed, required W Function() declined, required W Function(String value) $unknown, }) { return switch (this) {
      CloudforceOneRequestsRequestStatus$open() => open(),
      CloudforceOneRequestsRequestStatus$accepted() => accepted(),
      CloudforceOneRequestsRequestStatus$reported() => reported(),
      CloudforceOneRequestsRequestStatus$approved() => approved(),
      CloudforceOneRequestsRequestStatus$completed() => completed(),
      CloudforceOneRequestsRequestStatus$declined() => declined(),
      CloudforceOneRequestsRequestStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? accepted, W Function()? reported, W Function()? approved, W Function()? completed, W Function()? declined, W Function(String value)? $unknown, }) { return switch (this) {
      CloudforceOneRequestsRequestStatus$open() => open != null ? open() : orElse(value),
      CloudforceOneRequestsRequestStatus$accepted() => accepted != null ? accepted() : orElse(value),
      CloudforceOneRequestsRequestStatus$reported() => reported != null ? reported() : orElse(value),
      CloudforceOneRequestsRequestStatus$approved() => approved != null ? approved() : orElse(value),
      CloudforceOneRequestsRequestStatus$completed() => completed != null ? completed() : orElse(value),
      CloudforceOneRequestsRequestStatus$declined() => declined != null ? declined() : orElse(value),
      CloudforceOneRequestsRequestStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CloudforceOneRequestsRequestStatus($value)';

 }
@immutable final class CloudforceOneRequestsRequestStatus$open extends CloudforceOneRequestsRequestStatus {const CloudforceOneRequestsRequestStatus$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsRequestStatus$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class CloudforceOneRequestsRequestStatus$accepted extends CloudforceOneRequestsRequestStatus {const CloudforceOneRequestsRequestStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsRequestStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class CloudforceOneRequestsRequestStatus$reported extends CloudforceOneRequestsRequestStatus {const CloudforceOneRequestsRequestStatus$reported._();

@override String get value => 'reported';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsRequestStatus$reported;

@override int get hashCode => 'reported'.hashCode;

 }
@immutable final class CloudforceOneRequestsRequestStatus$approved extends CloudforceOneRequestsRequestStatus {const CloudforceOneRequestsRequestStatus$approved._();

@override String get value => 'approved';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsRequestStatus$approved;

@override int get hashCode => 'approved'.hashCode;

 }
@immutable final class CloudforceOneRequestsRequestStatus$completed extends CloudforceOneRequestsRequestStatus {const CloudforceOneRequestsRequestStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsRequestStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class CloudforceOneRequestsRequestStatus$declined extends CloudforceOneRequestsRequestStatus {const CloudforceOneRequestsRequestStatus$declined._();

@override String get value => 'declined';

@override bool operator ==(Object other) => identical(this, other) || other is CloudforceOneRequestsRequestStatus$declined;

@override int get hashCode => 'declined'.hashCode;

 }
@immutable final class CloudforceOneRequestsRequestStatus$Unknown extends CloudforceOneRequestsRequestStatus {const CloudforceOneRequestsRequestStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudforceOneRequestsRequestStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
