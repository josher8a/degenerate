// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetBillingCreditBalanceSummaryFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_billing_credit_balance_summary_filter/applicability_scope.dart';sealed class GetBillingCreditBalanceSummaryFilterType {const GetBillingCreditBalanceSummaryFilterType();

factory GetBillingCreditBalanceSummaryFilterType.fromJson(String json) { return switch (json) {
  'applicability_scope' => applicabilityScope,
  'credit_grant' => creditGrant,
  _ => GetBillingCreditBalanceSummaryFilterType$Unknown(json),
}; }

static const GetBillingCreditBalanceSummaryFilterType applicabilityScope = GetBillingCreditBalanceSummaryFilterType$applicabilityScope._();

static const GetBillingCreditBalanceSummaryFilterType creditGrant = GetBillingCreditBalanceSummaryFilterType$creditGrant._();

static const List<GetBillingCreditBalanceSummaryFilterType> values = [applicabilityScope, creditGrant];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'applicability_scope' => 'applicabilityScope',
  'credit_grant' => 'creditGrant',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetBillingCreditBalanceSummaryFilterType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() applicabilityScope, required W Function() creditGrant, required W Function(String value) $unknown, }) { return switch (this) {
      GetBillingCreditBalanceSummaryFilterType$applicabilityScope() => applicabilityScope(),
      GetBillingCreditBalanceSummaryFilterType$creditGrant() => creditGrant(),
      GetBillingCreditBalanceSummaryFilterType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? applicabilityScope, W Function()? creditGrant, W Function(String value)? $unknown, }) { return switch (this) {
      GetBillingCreditBalanceSummaryFilterType$applicabilityScope() => applicabilityScope != null ? applicabilityScope() : orElse(value),
      GetBillingCreditBalanceSummaryFilterType$creditGrant() => creditGrant != null ? creditGrant() : orElse(value),
      GetBillingCreditBalanceSummaryFilterType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetBillingCreditBalanceSummaryFilterType($value)';

 }
@immutable final class GetBillingCreditBalanceSummaryFilterType$applicabilityScope extends GetBillingCreditBalanceSummaryFilterType {const GetBillingCreditBalanceSummaryFilterType$applicabilityScope._();

@override String get value => 'applicability_scope';

@override bool operator ==(Object other) => identical(this, other) || other is GetBillingCreditBalanceSummaryFilterType$applicabilityScope;

@override int get hashCode => 'applicability_scope'.hashCode;

 }
@immutable final class GetBillingCreditBalanceSummaryFilterType$creditGrant extends GetBillingCreditBalanceSummaryFilterType {const GetBillingCreditBalanceSummaryFilterType$creditGrant._();

@override String get value => 'credit_grant';

@override bool operator ==(Object other) => identical(this, other) || other is GetBillingCreditBalanceSummaryFilterType$creditGrant;

@override int get hashCode => 'credit_grant'.hashCode;

 }
@immutable final class GetBillingCreditBalanceSummaryFilterType$Unknown extends GetBillingCreditBalanceSummaryFilterType {const GetBillingCreditBalanceSummaryFilterType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetBillingCreditBalanceSummaryFilterType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class GetBillingCreditBalanceSummaryFilter {const GetBillingCreditBalanceSummaryFilter({required this.type, this.applicabilityScope, this.creditGrant, });

factory GetBillingCreditBalanceSummaryFilter.fromJson(Map<String, dynamic> json) { return GetBillingCreditBalanceSummaryFilter(
  applicabilityScope: json['applicability_scope'] != null ? ApplicabilityScope.fromJson(json['applicability_scope'] as Map<String, dynamic>) : null,
  creditGrant: json['credit_grant'] as String?,
  type: GetBillingCreditBalanceSummaryFilterType.fromJson(json['type'] as String),
); }

final ApplicabilityScope? applicabilityScope;

final String? creditGrant;

final GetBillingCreditBalanceSummaryFilterType type;

Map<String, dynamic> toJson() { return {
  if (applicabilityScope != null) 'applicability_scope': applicabilityScope?.toJson(),
  'credit_grant': ?creditGrant,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final creditGrant$ = creditGrant;
if (creditGrant$ != null) {
  if (creditGrant$.length > 5000) { errors.add('creditGrant: length must be <= 5000'); }
}
return errors; } 
GetBillingCreditBalanceSummaryFilter copyWith({ApplicabilityScope? Function()? applicabilityScope, String? Function()? creditGrant, GetBillingCreditBalanceSummaryFilterType? type, }) { return GetBillingCreditBalanceSummaryFilter(
  applicabilityScope: applicabilityScope != null ? applicabilityScope() : this.applicabilityScope,
  creditGrant: creditGrant != null ? creditGrant() : this.creditGrant,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetBillingCreditBalanceSummaryFilter &&
          applicabilityScope == other.applicabilityScope &&
          creditGrant == other.creditGrant &&
          type == other.type;

@override int get hashCode => Object.hash(applicabilityScope, creditGrant, type);

@override String toString() => 'GetBillingCreditBalanceSummaryFilter(applicabilityScope: $applicabilityScope, creditGrant: $creditGrant, type: $type)';

 }
