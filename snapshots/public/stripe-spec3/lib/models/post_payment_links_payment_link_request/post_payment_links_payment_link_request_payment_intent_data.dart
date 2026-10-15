// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentLinksPaymentLinkRequest (inline: PaymentIntentData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/payment_intent_data_description.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/statement_descriptor.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/statement_descriptor_suffix.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/transfer_group.dart';/// A subset of parameters to be passed to PaymentIntent creation for Checkout Sessions in `payment` mode.
@immutable final class PostPaymentLinksPaymentLinkRequestPaymentIntentData {const PostPaymentLinksPaymentLinkRequestPaymentIntentData({this.description, this.metadata, this.statementDescriptor, this.statementDescriptorSuffix, this.transferGroup, });

factory PostPaymentLinksPaymentLinkRequestPaymentIntentData.fromJson(Map<String, dynamic> json) {return PostPaymentLinksPaymentLinkRequestPaymentIntentData(
  description: json['description'] != null ? PaymentIntentDataDescription.fromJson(json['description']) : null,
  metadata: json['metadata'] != null ? Metadata.fromJson(json['metadata']) : null,
  statementDescriptor: json['statement_descriptor'] != null ? StatementDescriptor.fromJson(json['statement_descriptor']) : null,
  statementDescriptorSuffix: json['statement_descriptor_suffix'] != null ? StatementDescriptorSuffix.fromJson(json['statement_descriptor_suffix']) : null,
  transferGroup: json['transfer_group'] != null ? TransferGroup.fromJson(json['transfer_group']) : null,
);}

final PaymentIntentDataDescription? description;

final Metadata? metadata;

final StatementDescriptor? statementDescriptor;

final StatementDescriptorSuffix? statementDescriptorSuffix;

final TransferGroup? transferGroup;

Map<String, dynamic> toJson() {return {
  if (description != null) 'description': description?.toJson(),
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (statementDescriptor != null) 'statement_descriptor': statementDescriptor?.toJson(),
  if (statementDescriptorSuffix != null) 'statement_descriptor_suffix': statementDescriptorSuffix?.toJson(),
  if (transferGroup != null) 'transfer_group': transferGroup?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'description', 'metadata', 'statement_descriptor', 'statement_descriptor_suffix', 'transfer_group'}.contains(key));}
PostPaymentLinksPaymentLinkRequestPaymentIntentData copyWith({PaymentIntentDataDescription? Function()? description, Metadata? Function()? metadata, StatementDescriptor? Function()? statementDescriptor, StatementDescriptorSuffix? Function()? statementDescriptorSuffix, TransferGroup? Function()? transferGroup, }) {return PostPaymentLinksPaymentLinkRequestPaymentIntentData(
  description: description != null ? description() : this.description,
  metadata: metadata != null ? metadata() : this.metadata,
  statementDescriptor: statementDescriptor != null ? statementDescriptor() : this.statementDescriptor,
  statementDescriptorSuffix: statementDescriptorSuffix != null ? statementDescriptorSuffix() : this.statementDescriptorSuffix,
  transferGroup: transferGroup != null ? transferGroup() : this.transferGroup,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentLinksPaymentLinkRequestPaymentIntentData &&
          description == other.description &&
          metadata == other.metadata &&
          statementDescriptor == other.statementDescriptor &&
          statementDescriptorSuffix == other.statementDescriptorSuffix &&
          transferGroup == other.transferGroup;

@override int get hashCode => Object.hash(description, metadata, statementDescriptor, statementDescriptorSuffix, transferGroup);

@override String toString() => 'PostPaymentLinksPaymentLinkRequestPaymentIntentData(description: $description, metadata: $metadata, statementDescriptor: $statementDescriptor, statementDescriptorSuffix: $statementDescriptorSuffix, transferGroup: $transferGroup)';

}
