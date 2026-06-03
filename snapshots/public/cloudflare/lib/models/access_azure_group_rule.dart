// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAzureGroupRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_azure_group_rule/azure_ad.dart';/// Matches an Azure group.
/// Requires an Azure identity provider.
@immutable final class AccessAzureGroupRule {const AccessAzureGroupRule({required this.azureAd});

factory AccessAzureGroupRule.fromJson(Map<String, dynamic> json) { return AccessAzureGroupRule(
  azureAd: AzureAd.fromJson(json['azureAD'] as Map<String, dynamic>),
); }

final AzureAd azureAd;

Map<String, dynamic> toJson() { return {
  'azureAD': azureAd.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('azureAD'); } 
AccessAzureGroupRule copyWith({AzureAd? azureAd}) { return AccessAzureGroupRule(
  azureAd: azureAd ?? this.azureAd,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAzureGroupRule &&
          azureAd == other.azureAd;

@override int get hashCode => azureAd.hashCode;

@override String toString() => 'AccessAzureGroupRule(azureAd: $azureAd)';

 }
