// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of dispute opened. Different case types may have varying fees and financial impact.
@immutable final class CaseType {const CaseType._(this.value);

factory CaseType.fromJson(String json) { return switch (json) {
  'block' => block,
  'chargeback' => chargeback,
  'compliance' => compliance,
  'inquiry' => inquiry,
  'resolution' => resolution,
  _ => CaseType._(json),
}; }

static const CaseType block = CaseType._('block');

static const CaseType chargeback = CaseType._('chargeback');

static const CaseType compliance = CaseType._('compliance');

static const CaseType inquiry = CaseType._('inquiry');

static const CaseType resolution = CaseType._('resolution');

static const List<CaseType> values = [block, chargeback, compliance, inquiry, resolution];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CaseType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CaseType($value)'; } 
 }
/// 
@immutable final class DisputePaymentMethodDetailsCard {const DisputePaymentMethodDetailsCard({required this.brand, required this.caseType, this.networkReasonCode, });

factory DisputePaymentMethodDetailsCard.fromJson(Map<String, dynamic> json) { return DisputePaymentMethodDetailsCard(
  brand: json['brand'] as String,
  caseType: CaseType.fromJson(json['case_type'] as String),
  networkReasonCode: json['network_reason_code'] as String?,
); }

/// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
final String brand;

/// The type of dispute opened. Different case types may have varying fees and financial impact.
final CaseType caseType;

/// The card network's specific dispute reason code, which maps to one of Stripe's primary dispute categories to simplify response guidance. The [Network code map](https://stripe.com/docs/disputes/categories#network-code-map) lists all available dispute reason codes by network.
final String? networkReasonCode;

Map<String, dynamic> toJson() { return {
  'brand': brand,
  'case_type': caseType.toJson(),
  'network_reason_code': ?networkReasonCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('brand') && json['brand'] is String &&
      json.containsKey('case_type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (brand.length > 5000) errors.add('brand: length must be <= 5000');
final networkReasonCode$ = networkReasonCode;
if (networkReasonCode$ != null) {
  if (networkReasonCode$.length > 5000) errors.add('networkReasonCode: length must be <= 5000');
}
return errors; } 
DisputePaymentMethodDetailsCard copyWith({String? brand, CaseType? caseType, String? Function()? networkReasonCode, }) { return DisputePaymentMethodDetailsCard(
  brand: brand ?? this.brand,
  caseType: caseType ?? this.caseType,
  networkReasonCode: networkReasonCode != null ? networkReasonCode() : this.networkReasonCode,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DisputePaymentMethodDetailsCard &&
          brand == other.brand &&
          caseType == other.caseType &&
          networkReasonCode == other.networkReasonCode; } 
@override int get hashCode { return Object.hash(brand, caseType, networkReasonCode); } 
@override String toString() { return 'DisputePaymentMethodDetailsCard(brand: $brand, caseType: $caseType, networkReasonCode: $networkReasonCode)'; } 
 }
