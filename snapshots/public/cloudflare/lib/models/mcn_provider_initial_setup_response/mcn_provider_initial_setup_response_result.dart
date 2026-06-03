// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnProviderInitialSetupResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_aws_trust_policy.dart';import 'package:pub_cloudflare/models/mcn_azure_setup.dart';import 'package:pub_cloudflare/models/mcn_gcp_setup.dart';sealed class McnProviderInitialSetupResponseResult {const McnProviderInitialSetupResponseResult();

/// Deserialize from JSON, dispatching on the `item_type` discriminator.
factory McnProviderInitialSetupResponseResult.fromJson(Map<String, dynamic> json) { return switch (json['item_type']) {
  'mcn_aws_trust_policy' => McnProviderInitialSetupResponseResultMcnAwsTrustPolicy.fromJson(json),
  'mcn_azure_setup' => McnProviderInitialSetupResponseResultMcnAzureSetup.fromJson(json),
  'mcn_gcp_setup' => McnProviderInitialSetupResponseResultMcnGcpSetup.fromJson(json),
  _ => McnProviderInitialSetupResponseResult$Unknown(json),
}; }

/// Build the `mcn_aws_trust_policy` variant.
factory McnProviderInitialSetupResponseResult.mcnAwsTrustPolicy({required String awsTrustPolicy}) { return McnProviderInitialSetupResponseResultMcnAwsTrustPolicy(McnAwsTrustPolicy(itemType: 'mcn_aws_trust_policy', awsTrustPolicy: awsTrustPolicy)); }

/// Build the `mcn_azure_setup` variant.
factory McnProviderInitialSetupResponseResult.mcnAzureSetup({required String azureConsentUrl, required String integrationIdentityTag, required String tagCliCommand, }) { return McnProviderInitialSetupResponseResultMcnAzureSetup(McnAzureSetup(itemType: 'mcn_azure_setup', azureConsentUrl: azureConsentUrl, integrationIdentityTag: integrationIdentityTag, tagCliCommand: tagCliCommand)); }

/// Build the `mcn_gcp_setup` variant.
factory McnProviderInitialSetupResponseResult.mcnGcpSetup({required String integrationIdentityTag, required String tagCliCommand, }) { return McnProviderInitialSetupResponseResultMcnGcpSetup(McnGcpSetup(itemType: 'mcn_gcp_setup', integrationIdentityTag: integrationIdentityTag, tagCliCommand: tagCliCommand)); }

/// The discriminator value identifying this variant.
String get itemType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is McnProviderInitialSetupResponseResult$Unknown;

R when<R>({required R Function(McnProviderInitialSetupResponseResultMcnAwsTrustPolicy) mcnAwsTrustPolicy, required R Function(McnProviderInitialSetupResponseResultMcnAzureSetup) mcnAzureSetup, required R Function(McnProviderInitialSetupResponseResultMcnGcpSetup) mcnGcpSetup, required R Function(McnProviderInitialSetupResponseResult$Unknown) unknown, }) { return switch (this) {
  final McnProviderInitialSetupResponseResultMcnAwsTrustPolicy v => mcnAwsTrustPolicy(v),
  final McnProviderInitialSetupResponseResultMcnAzureSetup v => mcnAzureSetup(v),
  final McnProviderInitialSetupResponseResultMcnGcpSetup v => mcnGcpSetup(v),
  final McnProviderInitialSetupResponseResult$Unknown v => unknown(v),
}; } 
 }
@immutable final class McnProviderInitialSetupResponseResultMcnAwsTrustPolicy extends McnProviderInitialSetupResponseResult {const McnProviderInitialSetupResponseResultMcnAwsTrustPolicy(this.mcnAwsTrustPolicy);

factory McnProviderInitialSetupResponseResultMcnAwsTrustPolicy.fromJson(Map<String, dynamic> json) { return McnProviderInitialSetupResponseResultMcnAwsTrustPolicy(McnAwsTrustPolicy.fromJson(json)); }

final McnAwsTrustPolicy mcnAwsTrustPolicy;

@override String get itemType => 'mcn_aws_trust_policy';

@override Map<String, dynamic> toJson() => {...mcnAwsTrustPolicy.toJson(), 'item_type': itemType};

McnProviderInitialSetupResponseResultMcnAwsTrustPolicy copyWith({String? awsTrustPolicy}) { return McnProviderInitialSetupResponseResultMcnAwsTrustPolicy(mcnAwsTrustPolicy.copyWith(
  awsTrustPolicy: awsTrustPolicy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnProviderInitialSetupResponseResultMcnAwsTrustPolicy && mcnAwsTrustPolicy == other.mcnAwsTrustPolicy;

@override int get hashCode => mcnAwsTrustPolicy.hashCode;

@override String toString() => 'McnProviderInitialSetupResponseResult.mcnAwsTrustPolicy($mcnAwsTrustPolicy)';

 }
@immutable final class McnProviderInitialSetupResponseResultMcnAzureSetup extends McnProviderInitialSetupResponseResult {const McnProviderInitialSetupResponseResultMcnAzureSetup(this.mcnAzureSetup);

factory McnProviderInitialSetupResponseResultMcnAzureSetup.fromJson(Map<String, dynamic> json) { return McnProviderInitialSetupResponseResultMcnAzureSetup(McnAzureSetup.fromJson(json)); }

final McnAzureSetup mcnAzureSetup;

@override String get itemType => 'mcn_azure_setup';

@override Map<String, dynamic> toJson() => {...mcnAzureSetup.toJson(), 'item_type': itemType};

McnProviderInitialSetupResponseResultMcnAzureSetup copyWith({String? azureConsentUrl, String? integrationIdentityTag, String? tagCliCommand, }) { return McnProviderInitialSetupResponseResultMcnAzureSetup(mcnAzureSetup.copyWith(
  azureConsentUrl: azureConsentUrl,
  integrationIdentityTag: integrationIdentityTag,
  tagCliCommand: tagCliCommand,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnProviderInitialSetupResponseResultMcnAzureSetup && mcnAzureSetup == other.mcnAzureSetup;

@override int get hashCode => mcnAzureSetup.hashCode;

@override String toString() => 'McnProviderInitialSetupResponseResult.mcnAzureSetup($mcnAzureSetup)';

 }
@immutable final class McnProviderInitialSetupResponseResultMcnGcpSetup extends McnProviderInitialSetupResponseResult {const McnProviderInitialSetupResponseResultMcnGcpSetup(this.mcnGcpSetup);

factory McnProviderInitialSetupResponseResultMcnGcpSetup.fromJson(Map<String, dynamic> json) { return McnProviderInitialSetupResponseResultMcnGcpSetup(McnGcpSetup.fromJson(json)); }

final McnGcpSetup mcnGcpSetup;

@override String get itemType => 'mcn_gcp_setup';

@override Map<String, dynamic> toJson() => {...mcnGcpSetup.toJson(), 'item_type': itemType};

McnProviderInitialSetupResponseResultMcnGcpSetup copyWith({String? integrationIdentityTag, String? tagCliCommand, }) { return McnProviderInitialSetupResponseResultMcnGcpSetup(mcnGcpSetup.copyWith(
  integrationIdentityTag: integrationIdentityTag,
  tagCliCommand: tagCliCommand,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnProviderInitialSetupResponseResultMcnGcpSetup && mcnGcpSetup == other.mcnGcpSetup;

@override int get hashCode => mcnGcpSetup.hashCode;

@override String toString() => 'McnProviderInitialSetupResponseResult.mcnGcpSetup($mcnGcpSetup)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class McnProviderInitialSetupResponseResult$Unknown extends McnProviderInitialSetupResponseResult {const McnProviderInitialSetupResponseResult$Unknown(this.json);

final Map<String, dynamic> json;

@override String get itemType => json['item_type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnProviderInitialSetupResponseResult$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'McnProviderInitialSetupResponseResult.unknown($json)';

 }
