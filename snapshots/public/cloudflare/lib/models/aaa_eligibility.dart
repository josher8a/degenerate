// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaEligibility

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines whether or not the account is eligible for the delivery mechanism.
extension type const AaaEligible(bool value) {
factory AaaEligible.fromJson(bool json) => AaaEligible(json);

bool toJson() => value;

}
/// Beta flag. Users can create a policy with a mechanism that is not ready, but we cannot guarantee successful delivery of notifications.
extension type const AaaReady(bool value) {
factory AaaReady.fromJson(bool json) => AaaReady(json);

bool toJson() => value;

}
/// Determines type of delivery mechanism.
sealed class AaaSchemasType {const AaaSchemasType();

factory AaaSchemasType.fromJson(String json) { return switch (json) {
  'email' => email,
  'pagerduty' => pagerduty,
  'webhook' => webhook,
  _ => AaaSchemasType$Unknown(json),
}; }

static const AaaSchemasType email = AaaSchemasType$email._();

static const AaaSchemasType pagerduty = AaaSchemasType$pagerduty._();

static const AaaSchemasType webhook = AaaSchemasType$webhook._();

static const List<AaaSchemasType> values = [email, pagerduty, webhook];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'email' => 'email',
  'pagerduty' => 'pagerduty',
  'webhook' => 'webhook',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AaaSchemasType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() email, required W Function() pagerduty, required W Function() webhook, required W Function(String value) $unknown, }) { return switch (this) {
      AaaSchemasType$email() => email(),
      AaaSchemasType$pagerduty() => pagerduty(),
      AaaSchemasType$webhook() => webhook(),
      AaaSchemasType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? email, W Function()? pagerduty, W Function()? webhook, W Function(String value)? $unknown, }) { return switch (this) {
      AaaSchemasType$email() => email != null ? email() : orElse(value),
      AaaSchemasType$pagerduty() => pagerduty != null ? pagerduty() : orElse(value),
      AaaSchemasType$webhook() => webhook != null ? webhook() : orElse(value),
      AaaSchemasType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AaaSchemasType($value)';

 }
@immutable final class AaaSchemasType$email extends AaaSchemasType {const AaaSchemasType$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is AaaSchemasType$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class AaaSchemasType$pagerduty extends AaaSchemasType {const AaaSchemasType$pagerduty._();

@override String get value => 'pagerduty';

@override bool operator ==(Object other) => identical(this, other) || other is AaaSchemasType$pagerduty;

@override int get hashCode => 'pagerduty'.hashCode;

 }
@immutable final class AaaSchemasType$webhook extends AaaSchemasType {const AaaSchemasType$webhook._();

@override String get value => 'webhook';

@override bool operator ==(Object other) => identical(this, other) || other is AaaSchemasType$webhook;

@override int get hashCode => 'webhook'.hashCode;

 }
@immutable final class AaaSchemasType$Unknown extends AaaSchemasType {const AaaSchemasType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AaaSchemasType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AaaEligibility {const AaaEligibility({this.eligible, this.ready, this.type, });

factory AaaEligibility.fromJson(Map<String, dynamic> json) { return AaaEligibility(
  eligible: json['eligible'] != null ? AaaEligible.fromJson(json['eligible'] as bool) : null,
  ready: json['ready'] != null ? AaaReady.fromJson(json['ready'] as bool) : null,
  type: json['type'] != null ? AaaSchemasType.fromJson(json['type'] as String) : null,
); }

final AaaEligible? eligible;

final AaaReady? ready;

final AaaSchemasType? type;

Map<String, dynamic> toJson() { return {
  if (eligible != null) 'eligible': eligible?.toJson(),
  if (ready != null) 'ready': ready?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'eligible', 'ready', 'type'}.contains(key)); } 
AaaEligibility copyWith({AaaEligible? Function()? eligible, AaaReady? Function()? ready, AaaSchemasType? Function()? type, }) { return AaaEligibility(
  eligible: eligible != null ? eligible() : this.eligible,
  ready: ready != null ? ready() : this.ready,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AaaEligibility &&
          eligible == other.eligible &&
          ready == other.ready &&
          type == other.type;

@override int get hashCode => Object.hash(eligible, ready, type);

@override String toString() => 'AaaEligibility(eligible: $eligible, ready: $ready, type: $type)';

 }
