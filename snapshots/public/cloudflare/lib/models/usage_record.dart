// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Represents a single billable usage record.
@immutable final class UsageRecord {const UsageRecord({required this.billingCurrency, required this.billingPeriodStart, required this.chargePeriodEnd, required this.chargePeriodStart, required this.consumedQuantity, required this.consumedUnit, required this.contractedCost, required this.cumulatedContractedCost, required this.cumulatedPricingQuantity, required this.pricingQuantity, required this.serviceName, });

factory UsageRecord.fromJson(Map<String, dynamic> json) { return UsageRecord(
  billingCurrency: json['BillingCurrency'] as String,
  billingPeriodStart: DateTime.parse(json['BillingPeriodStart'] as String),
  chargePeriodEnd: DateTime.parse(json['ChargePeriodEnd'] as String),
  chargePeriodStart: DateTime.parse(json['ChargePeriodStart'] as String),
  consumedQuantity: (json['ConsumedQuantity'] as num).toDouble(),
  consumedUnit: json['ConsumedUnit'] as String,
  contractedCost: (json['ContractedCost'] as num).toDouble(),
  cumulatedContractedCost: (json['CumulatedContractedCost'] as num).toDouble(),
  cumulatedPricingQuantity: (json['CumulatedPricingQuantity'] as num).toInt(),
  pricingQuantity: (json['PricingQuantity'] as num).toInt(),
  serviceName: json['ServiceName'] as String,
); }

/// Specifies the billing currency code (ISO 4217).
/// 
/// Example: `'USD'`
final String billingCurrency;

/// Indicates the start of the billing period.
/// 
/// Example: `'2025-02-01T00:00:00Z'`
final DateTime billingPeriodStart;

/// Indicates the end of the charge period.
/// 
/// Example: `'2025-02-02T00:00:00Z'`
final DateTime chargePeriodEnd;

/// Indicates the start of the charge period.
/// 
/// Example: `'2025-02-01T00:00:00Z'`
final DateTime chargePeriodStart;

/// Specifies the quantity consumed during this charge period.
/// 
/// Example: `150000`
final double consumedQuantity;

/// Specifies the unit of measurement for consumed quantity.
/// 
/// Example: `'Requests'`
final String consumedUnit;

/// Specifies the cost for this charge period in the billing currency.
/// 
/// Example: `0.75`
final double contractedCost;

/// Specifies the cumulated cost for the billing period in the billing currency.
/// 
/// Example: `2.25`
final double cumulatedContractedCost;

/// Specifies the cumulated pricing quantity for the billing period.
/// 
/// Example: `4500000.0`
final int cumulatedPricingQuantity;

/// Specifies the pricing quantity for this charge period.
/// 
/// Example: `150000`
final int pricingQuantity;

/// Identifies the Cloudflare service.
/// 
/// Example: `'Workers Standard'`
final String serviceName;

Map<String, dynamic> toJson() { return {
  'BillingCurrency': billingCurrency,
  'BillingPeriodStart': billingPeriodStart.toIso8601String(),
  'ChargePeriodEnd': chargePeriodEnd.toIso8601String(),
  'ChargePeriodStart': chargePeriodStart.toIso8601String(),
  'ConsumedQuantity': consumedQuantity,
  'ConsumedUnit': consumedUnit,
  'ContractedCost': contractedCost,
  'CumulatedContractedCost': cumulatedContractedCost,
  'CumulatedPricingQuantity': cumulatedPricingQuantity,
  'PricingQuantity': pricingQuantity,
  'ServiceName': serviceName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('BillingCurrency') && json['BillingCurrency'] is String &&
      json.containsKey('BillingPeriodStart') && json['BillingPeriodStart'] is String &&
      json.containsKey('ChargePeriodEnd') && json['ChargePeriodEnd'] is String &&
      json.containsKey('ChargePeriodStart') && json['ChargePeriodStart'] is String &&
      json.containsKey('ConsumedQuantity') && json['ConsumedQuantity'] is num &&
      json.containsKey('ConsumedUnit') && json['ConsumedUnit'] is String &&
      json.containsKey('ContractedCost') && json['ContractedCost'] is num &&
      json.containsKey('CumulatedContractedCost') && json['CumulatedContractedCost'] is num &&
      json.containsKey('CumulatedPricingQuantity') && json['CumulatedPricingQuantity'] is num &&
      json.containsKey('PricingQuantity') && json['PricingQuantity'] is num &&
      json.containsKey('ServiceName') && json['ServiceName'] is String; } 
UsageRecord copyWith({String? billingCurrency, DateTime? billingPeriodStart, DateTime? chargePeriodEnd, DateTime? chargePeriodStart, double? consumedQuantity, String? consumedUnit, double? contractedCost, double? cumulatedContractedCost, int? cumulatedPricingQuantity, int? pricingQuantity, String? serviceName, }) { return UsageRecord(
  billingCurrency: billingCurrency ?? this.billingCurrency,
  billingPeriodStart: billingPeriodStart ?? this.billingPeriodStart,
  chargePeriodEnd: chargePeriodEnd ?? this.chargePeriodEnd,
  chargePeriodStart: chargePeriodStart ?? this.chargePeriodStart,
  consumedQuantity: consumedQuantity ?? this.consumedQuantity,
  consumedUnit: consumedUnit ?? this.consumedUnit,
  contractedCost: contractedCost ?? this.contractedCost,
  cumulatedContractedCost: cumulatedContractedCost ?? this.cumulatedContractedCost,
  cumulatedPricingQuantity: cumulatedPricingQuantity ?? this.cumulatedPricingQuantity,
  pricingQuantity: pricingQuantity ?? this.pricingQuantity,
  serviceName: serviceName ?? this.serviceName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageRecord &&
          billingCurrency == other.billingCurrency &&
          billingPeriodStart == other.billingPeriodStart &&
          chargePeriodEnd == other.chargePeriodEnd &&
          chargePeriodStart == other.chargePeriodStart &&
          consumedQuantity == other.consumedQuantity &&
          consumedUnit == other.consumedUnit &&
          contractedCost == other.contractedCost &&
          cumulatedContractedCost == other.cumulatedContractedCost &&
          cumulatedPricingQuantity == other.cumulatedPricingQuantity &&
          pricingQuantity == other.pricingQuantity &&
          serviceName == other.serviceName;

@override int get hashCode => Object.hash(billingCurrency, billingPeriodStart, chargePeriodEnd, chargePeriodStart, consumedQuantity, consumedUnit, contractedCost, cumulatedContractedCost, cumulatedPricingQuantity, pricingQuantity, serviceName);

@override String toString() => 'UsageRecord(billingCurrency: $billingCurrency, billingPeriodStart: $billingPeriodStart, chargePeriodEnd: $chargePeriodEnd, chargePeriodStart: $chargePeriodStart, consumedQuantity: $consumedQuantity, consumedUnit: $consumedUnit, contractedCost: $contractedCost, cumulatedContractedCost: $cumulatedContractedCost, cumulatedPricingQuantity: $cumulatedPricingQuantity, pricingQuantity: $pricingQuantity, serviceName: $serviceName)';

 }
