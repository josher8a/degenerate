// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Capability

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/account_capability_future_requirements.dart';import 'package:pub_stripe_spec3/models/account_capability_requirements.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_account.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class CapabilityObject {const CapabilityObject();

factory CapabilityObject.fromJson(String json) { return switch (json) {
  'capability' => capability,
  _ => CapabilityObject$Unknown(json),
}; }

static const CapabilityObject capability = CapabilityObject$capability._();

static const List<CapabilityObject> values = [capability];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'capability' => 'capability',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CapabilityObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() capability, required W Function(String value) $unknown, }) { return switch (this) {
      CapabilityObject$capability() => capability(),
      CapabilityObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? capability, W Function(String value)? $unknown, }) { return switch (this) {
      CapabilityObject$capability() => capability != null ? capability() : orElse(value),
      CapabilityObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CapabilityObject($value)';

 }
@immutable final class CapabilityObject$capability extends CapabilityObject {const CapabilityObject$capability._();

@override String get value => 'capability';

@override bool operator ==(Object other) => identical(this, other) || other is CapabilityObject$capability;

@override int get hashCode => 'capability'.hashCode;

 }
@immutable final class CapabilityObject$Unknown extends CapabilityObject {const CapabilityObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CapabilityObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the capability.
sealed class CapabilityStatus {const CapabilityStatus();

factory CapabilityStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'pending' => pending,
  'unrequested' => unrequested,
  _ => CapabilityStatus$Unknown(json),
}; }

static const CapabilityStatus active = CapabilityStatus$active._();

static const CapabilityStatus inactive = CapabilityStatus$inactive._();

static const CapabilityStatus pending = CapabilityStatus$pending._();

static const CapabilityStatus unrequested = CapabilityStatus$unrequested._();

static const List<CapabilityStatus> values = [active, inactive, pending, unrequested];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'pending' => 'pending',
  'unrequested' => 'unrequested',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CapabilityStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() inactive, required W Function() pending, required W Function() unrequested, required W Function(String value) $unknown, }) { return switch (this) {
      CapabilityStatus$active() => active(),
      CapabilityStatus$inactive() => inactive(),
      CapabilityStatus$pending() => pending(),
      CapabilityStatus$unrequested() => unrequested(),
      CapabilityStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? inactive, W Function()? pending, W Function()? unrequested, W Function(String value)? $unknown, }) { return switch (this) {
      CapabilityStatus$active() => active != null ? active() : orElse(value),
      CapabilityStatus$inactive() => inactive != null ? inactive() : orElse(value),
      CapabilityStatus$pending() => pending != null ? pending() : orElse(value),
      CapabilityStatus$unrequested() => unrequested != null ? unrequested() : orElse(value),
      CapabilityStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CapabilityStatus($value)';

 }
@immutable final class CapabilityStatus$active extends CapabilityStatus {const CapabilityStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is CapabilityStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class CapabilityStatus$inactive extends CapabilityStatus {const CapabilityStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is CapabilityStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class CapabilityStatus$pending extends CapabilityStatus {const CapabilityStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is CapabilityStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class CapabilityStatus$unrequested extends CapabilityStatus {const CapabilityStatus$unrequested._();

@override String get value => 'unrequested';

@override bool operator ==(Object other) => identical(this, other) || other is CapabilityStatus$unrequested;

@override int get hashCode => 'unrequested'.hashCode;

 }
@immutable final class CapabilityStatus$Unknown extends CapabilityStatus {const CapabilityStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CapabilityStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// This is an object representing a capability for a Stripe account.
/// 
/// Related guide: [Account capabilities](https://docs.stripe.com/connect/account-capabilities)
@immutable final class Capability {const Capability({required this.account, required this.id, required this.object, required this.requested, required this.status, this.futureRequirements, this.requestedAt, this.requirements, });

factory Capability.fromJson(Map<String, dynamic> json) { return Capability(
  account: OneOf2.parse(json['account'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),),
  futureRequirements: json['future_requirements'] != null ? AccountCapabilityFutureRequirements.fromJson(json['future_requirements'] as Map<String, dynamic>) : null,
  id: json['id'] as String,
  object: CapabilityObject.fromJson(json['object'] as String),
  requested: json['requested'] as bool,
  requestedAt: json['requested_at'] != null ? (json['requested_at'] as num).toInt() : null,
  requirements: json['requirements'] != null ? AccountCapabilityRequirements.fromJson(json['requirements'] as Map<String, dynamic>) : null,
  status: CapabilityStatus.fromJson(json['status'] as String),
); }

/// The account for which the capability enables functionality.
final ApplicationFeeAccount account;

final AccountCapabilityFutureRequirements? futureRequirements;

/// The identifier for the capability.
final String id;

/// String representing the object's type. Objects of the same type share the same value.
final CapabilityObject object;

/// Whether the capability has been requested.
final bool requested;

/// Time at which the capability was requested. Measured in seconds since the Unix epoch.
final int? requestedAt;

final AccountCapabilityRequirements? requirements;

/// The status of the capability.
final CapabilityStatus status;

Map<String, dynamic> toJson() { return {
  'account': account.toJson(),
  if (futureRequirements != null) 'future_requirements': futureRequirements?.toJson(),
  'id': id,
  'object': object.toJson(),
  'requested': requested,
  'requested_at': ?requestedAt,
  if (requirements != null) 'requirements': requirements?.toJson(),
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('requested') && json['requested'] is bool &&
      json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
Capability copyWith({ApplicationFeeAccount? account, AccountCapabilityFutureRequirements? Function()? futureRequirements, String? id, CapabilityObject? object, bool? requested, int? Function()? requestedAt, AccountCapabilityRequirements? Function()? requirements, CapabilityStatus? status, }) { return Capability(
  account: account ?? this.account,
  futureRequirements: futureRequirements != null ? futureRequirements() : this.futureRequirements,
  id: id ?? this.id,
  object: object ?? this.object,
  requested: requested ?? this.requested,
  requestedAt: requestedAt != null ? requestedAt() : this.requestedAt,
  requirements: requirements != null ? requirements() : this.requirements,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Capability &&
          account == other.account &&
          futureRequirements == other.futureRequirements &&
          id == other.id &&
          object == other.object &&
          requested == other.requested &&
          requestedAt == other.requestedAt &&
          requirements == other.requirements &&
          status == other.status;

@override int get hashCode => Object.hash(account, futureRequirements, id, object, requested, requestedAt, requirements, status);

@override String toString() => 'Capability(account: $account, futureRequirements: $futureRequirements, id: $id, object: $object, requested: $requested, requestedAt: $requestedAt, requirements: $requirements, status: $status)';

 }
