// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAzureGroupRule (inline: AzureAd)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AzureAd {const AzureAd({required this.id, required this.identityProviderId, });

factory AzureAd.fromJson(Map<String, dynamic> json) { return AzureAd(
  id: json['id'] as String,
  identityProviderId: json['identity_provider_id'] as String,
); }

/// The ID of an Azure group.
/// 
/// Example: `'aa0a4aab-672b-4bdb-bc33-a59f1130a11f'`
final String id;

/// The ID of your Azure identity provider.
/// 
/// Example: `'ea85612a-29c8-46c2-bacb-669d65136971'`
final String identityProviderId;

Map<String, dynamic> toJson() { return {
  'id': id,
  'identity_provider_id': identityProviderId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('identity_provider_id') && json['identity_provider_id'] is String; } 
AzureAd copyWith({String? id, String? identityProviderId, }) { return AzureAd(
  id: id ?? this.id,
  identityProviderId: identityProviderId ?? this.identityProviderId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AzureAd &&
          id == other.id &&
          identityProviderId == other.identityProviderId;

@override int get hashCode => Object.hash(id, identityProviderId);

@override String toString() => 'AzureAd(id: $id, identityProviderId: $identityProviderId)';

 }
