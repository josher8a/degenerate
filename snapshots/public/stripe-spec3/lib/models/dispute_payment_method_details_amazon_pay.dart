// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DisputePaymentMethodDetailsAmazonPay

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The AmazonPay dispute type, chargeback or claim
sealed class DisputeType {const DisputeType();

factory DisputeType.fromJson(String json) { return switch (json) {
  'chargeback' => chargeback,
  'claim' => claim,
  _ => DisputeType$Unknown(json),
}; }

static const DisputeType chargeback = DisputeType$chargeback._();

static const DisputeType claim = DisputeType$claim._();

static const List<DisputeType> values = [chargeback, claim];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'chargeback' => 'chargeback',
  'claim' => 'claim',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DisputeType$Unknown; } 
@override String toString() => 'DisputeType($value)';

 }
@immutable final class DisputeType$chargeback extends DisputeType {const DisputeType$chargeback._();

@override String get value => 'chargeback';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeType$chargeback;

@override int get hashCode => 'chargeback'.hashCode;

 }
@immutable final class DisputeType$claim extends DisputeType {const DisputeType$claim._();

@override String get value => 'claim';

@override bool operator ==(Object other) => identical(this, other) || other is DisputeType$claim;

@override int get hashCode => 'claim'.hashCode;

 }
@immutable final class DisputeType$Unknown extends DisputeType {const DisputeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DisputeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class DisputePaymentMethodDetailsAmazonPay {const DisputePaymentMethodDetailsAmazonPay({this.disputeType});

factory DisputePaymentMethodDetailsAmazonPay.fromJson(Map<String, dynamic> json) { return DisputePaymentMethodDetailsAmazonPay(
  disputeType: json['dispute_type'] != null ? DisputeType.fromJson(json['dispute_type'] as String) : null,
); }

/// The AmazonPay dispute type, chargeback or claim
final DisputeType? disputeType;

Map<String, dynamic> toJson() { return {
  if (disputeType != null) 'dispute_type': disputeType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'dispute_type'}.contains(key)); } 
DisputePaymentMethodDetailsAmazonPay copyWith({DisputeType? Function()? disputeType}) { return DisputePaymentMethodDetailsAmazonPay(
  disputeType: disputeType != null ? disputeType() : this.disputeType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DisputePaymentMethodDetailsAmazonPay &&
          disputeType == other.disputeType;

@override int get hashCode => disputeType.hashCode;

@override String toString() => 'DisputePaymentMethodDetailsAmazonPay(disputeType: $disputeType)';

 }
