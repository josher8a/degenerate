// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaypalSellerProtection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DisputeCategories {const DisputeCategories._(this.value);

factory DisputeCategories.fromJson(String json) { return switch (json) {
  'fraudulent' => fraudulent,
  'product_not_received' => productNotReceived,
  _ => DisputeCategories._(json),
}; }

static const DisputeCategories fraudulent = DisputeCategories._('fraudulent');

static const DisputeCategories productNotReceived = DisputeCategories._('product_not_received');

static const List<DisputeCategories> values = [fraudulent, productNotReceived];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fraudulent' => 'fraudulent',
  'product_not_received' => 'productNotReceived',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DisputeCategories && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DisputeCategories($value)';

 }
/// Indicates whether the transaction is eligible for PayPal's seller protection.
@immutable final class PaypalSellerProtectionStatus {const PaypalSellerProtectionStatus._(this.value);

factory PaypalSellerProtectionStatus.fromJson(String json) { return switch (json) {
  'eligible' => eligible,
  'not_eligible' => notEligible,
  'partially_eligible' => partiallyEligible,
  _ => PaypalSellerProtectionStatus._(json),
}; }

static const PaypalSellerProtectionStatus eligible = PaypalSellerProtectionStatus._('eligible');

static const PaypalSellerProtectionStatus notEligible = PaypalSellerProtectionStatus._('not_eligible');

static const PaypalSellerProtectionStatus partiallyEligible = PaypalSellerProtectionStatus._('partially_eligible');

static const List<PaypalSellerProtectionStatus> values = [eligible, notEligible, partiallyEligible];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eligible' => 'eligible',
  'not_eligible' => 'notEligible',
  'partially_eligible' => 'partiallyEligible',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaypalSellerProtectionStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaypalSellerProtectionStatus($value)';

 }
/// 
@immutable final class PaypalSellerProtection {const PaypalSellerProtection({required this.status, this.disputeCategories, });

factory PaypalSellerProtection.fromJson(Map<String, dynamic> json) { return PaypalSellerProtection(
  disputeCategories: (json['dispute_categories'] as List<dynamic>?)?.map((e) => DisputeCategories.fromJson(e as String)).toList(),
  status: PaypalSellerProtectionStatus.fromJson(json['status'] as String),
); }

/// An array of conditions that are covered for the transaction, if applicable.
final List<DisputeCategories>? disputeCategories;

/// Indicates whether the transaction is eligible for PayPal's seller protection.
final PaypalSellerProtectionStatus status;

Map<String, dynamic> toJson() { return {
  if (disputeCategories != null) 'dispute_categories': disputeCategories?.map((e) => e.toJson()).toList(),
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
PaypalSellerProtection copyWith({List<DisputeCategories>? Function()? disputeCategories, PaypalSellerProtectionStatus? status, }) { return PaypalSellerProtection(
  disputeCategories: disputeCategories != null ? disputeCategories() : this.disputeCategories,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaypalSellerProtection &&
          listEquals(disputeCategories, other.disputeCategories) &&
          status == other.status;

@override int get hashCode => Object.hash(Object.hashAll(disputeCategories ?? const []), status);

@override String toString() => 'PaypalSellerProtection(disputeCategories: $disputeCategories, status: $status)';

 }
