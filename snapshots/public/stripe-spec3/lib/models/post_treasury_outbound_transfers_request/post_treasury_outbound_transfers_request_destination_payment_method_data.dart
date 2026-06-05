// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTreasuryOutboundTransfersRequest (inline: DestinationPaymentMethodData)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DestinationPaymentMethodDataType {const DestinationPaymentMethodDataType();

factory DestinationPaymentMethodDataType.fromJson(String json) { return switch (json) {
  'financial_account' => financialAccount,
  _ => DestinationPaymentMethodDataType$Unknown(json),
}; }

static const DestinationPaymentMethodDataType financialAccount = DestinationPaymentMethodDataType$financialAccount._();

static const List<DestinationPaymentMethodDataType> values = [financialAccount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'financial_account' => 'financialAccount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DestinationPaymentMethodDataType$Unknown; } 
@override String toString() => 'DestinationPaymentMethodDataType($value)';

 }
@immutable final class DestinationPaymentMethodDataType$financialAccount extends DestinationPaymentMethodDataType {const DestinationPaymentMethodDataType$financialAccount._();

@override String get value => 'financial_account';

@override bool operator ==(Object other) => identical(this, other) || other is DestinationPaymentMethodDataType$financialAccount;

@override int get hashCode => 'financial_account'.hashCode;

 }
@immutable final class DestinationPaymentMethodDataType$Unknown extends DestinationPaymentMethodDataType {const DestinationPaymentMethodDataType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationPaymentMethodDataType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
