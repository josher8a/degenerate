// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTreasuryOutboundTransfersRequest (inline: DestinationPaymentMethodData)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DestinationPaymentMethodDataType {const DestinationPaymentMethodDataType._(this.value);

factory DestinationPaymentMethodDataType.fromJson(String json) { return switch (json) {
  'financial_account' => financialAccount,
  _ => DestinationPaymentMethodDataType._(json),
}; }

static const DestinationPaymentMethodDataType financialAccount = DestinationPaymentMethodDataType._('financial_account');

static const List<DestinationPaymentMethodDataType> values = [financialAccount];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationPaymentMethodDataType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DestinationPaymentMethodDataType($value)';

 }
/// Hash used to generate the PaymentMethod to be used for this OutboundTransfer. Exclusive with `destination_payment_method`.
@immutable final class PostTreasuryOutboundTransfersRequestDestinationPaymentMethodData {const PostTreasuryOutboundTransfersRequestDestinationPaymentMethodData({required this.type, this.financialAccount, });

factory PostTreasuryOutboundTransfersRequestDestinationPaymentMethodData.fromJson(Map<String, dynamic> json) { return PostTreasuryOutboundTransfersRequestDestinationPaymentMethodData(
  financialAccount: json['financial_account'] as String?,
  type: DestinationPaymentMethodDataType.fromJson(json['type'] as String),
); }

final String? financialAccount;

final DestinationPaymentMethodDataType type;

Map<String, dynamic> toJson() { return {
  'financial_account': ?financialAccount,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostTreasuryOutboundTransfersRequestDestinationPaymentMethodData copyWith({String? Function()? financialAccount, DestinationPaymentMethodDataType? type, }) { return PostTreasuryOutboundTransfersRequestDestinationPaymentMethodData(
  financialAccount: financialAccount != null ? financialAccount() : this.financialAccount,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTreasuryOutboundTransfersRequestDestinationPaymentMethodData &&
          financialAccount == other.financialAccount &&
          type == other.type;

@override int get hashCode => Object.hash(financialAccount, type);

@override String toString() => 'PostTreasuryOutboundTransfersRequestDestinationPaymentMethodData(financialAccount: $financialAccount, type: $type)';

 }
