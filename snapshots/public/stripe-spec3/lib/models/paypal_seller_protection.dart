// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaypalSellerProtection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DisputeCategories {const DisputeCategories();

factory DisputeCategories.fromJson(String json) { return switch (json) {
  'fraudulent' => fraudulent,
  'product_not_received' => productNotReceived,
  _ => DisputeCategories$Unknown(json),
}; }

static const DisputeCategories fraudulent = DisputeCategories$fraudulent._();

static const DisputeCategories productNotReceived = DisputeCategories$productNotReceived._();

static const List<DisputeCategories> values = [fraudulent, productNotReceived];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fraudulent' => 'fraudulent',
  'product_not_received' => 'productNotReceived',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DisputeCategories$Unknown; } 
@override String toString() => 'DisputeCategories($value)';

 }
@immutable final class DisputeCategories$fraudulent extends DisputeCategories {const DisputeCategories$fraudulent._();

@override String get value => 'fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeCategories$fraudulent;

@override int get hashCode => 'fraudulent'.hashCode;

 }
@immutable final class DisputeCategories$productNotReceived extends DisputeCategories {const DisputeCategories$productNotReceived._();

@override String get value => 'product_not_received';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeCategories$productNotReceived;

@override int get hashCode => 'product_not_received'.hashCode;

 }
@immutable final class DisputeCategories$Unknown extends DisputeCategories {const DisputeCategories$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DisputeCategories$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicates whether the transaction is eligible for PayPal's seller protection.
sealed class PaypalSellerProtectionStatus {const PaypalSellerProtectionStatus();

factory PaypalSellerProtectionStatus.fromJson(String json) { return switch (json) {
  'eligible' => eligible,
  'not_eligible' => notEligible,
  'partially_eligible' => partiallyEligible,
  _ => PaypalSellerProtectionStatus$Unknown(json),
}; }

static const PaypalSellerProtectionStatus eligible = PaypalSellerProtectionStatus$eligible._();

static const PaypalSellerProtectionStatus notEligible = PaypalSellerProtectionStatus$notEligible._();

static const PaypalSellerProtectionStatus partiallyEligible = PaypalSellerProtectionStatus$partiallyEligible._();

static const List<PaypalSellerProtectionStatus> values = [eligible, notEligible, partiallyEligible];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eligible' => 'eligible',
  'not_eligible' => 'notEligible',
  'partially_eligible' => 'partiallyEligible',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaypalSellerProtectionStatus$Unknown; } 
@override String toString() => 'PaypalSellerProtectionStatus($value)';

 }
@immutable final class PaypalSellerProtectionStatus$eligible extends PaypalSellerProtectionStatus {const PaypalSellerProtectionStatus$eligible._();

@override String get value => 'eligible';

@override bool operator ==(Object other) => identical(this, other) || other is PaypalSellerProtectionStatus$eligible;

@override int get hashCode => 'eligible'.hashCode;

 }
@immutable final class PaypalSellerProtectionStatus$notEligible extends PaypalSellerProtectionStatus {const PaypalSellerProtectionStatus$notEligible._();

@override String get value => 'not_eligible';

@override bool operator ==(Object other) => identical(this, other) || other is PaypalSellerProtectionStatus$notEligible;

@override int get hashCode => 'not_eligible'.hashCode;

 }
@immutable final class PaypalSellerProtectionStatus$partiallyEligible extends PaypalSellerProtectionStatus {const PaypalSellerProtectionStatus$partiallyEligible._();

@override String get value => 'partially_eligible';

@override bool operator ==(Object other) => identical(this, other) || other is PaypalSellerProtectionStatus$partiallyEligible;

@override int get hashCode => 'partially_eligible'.hashCode;

 }
@immutable final class PaypalSellerProtectionStatus$Unknown extends PaypalSellerProtectionStatus {const PaypalSellerProtectionStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaypalSellerProtectionStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
