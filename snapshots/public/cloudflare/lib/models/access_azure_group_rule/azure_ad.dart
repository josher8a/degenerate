// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AzureAd {const AzureAd({required this.id, required this.identityProviderId, });

factory AzureAd.fromJson(Map<String, dynamic> json) { return AzureAd(
  id: json['id'] as String,
  identityProviderId: json['identity_provider_id'] as String,
); }

/// The ID of an Azure group.
final String id;

/// The ID of your Azure identity provider.
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AzureAd &&
          id == other.id &&
          identityProviderId == other.identityProviderId; } 
@override int get hashCode { return Object.hash(id, identityProviderId); } 
@override String toString() { return 'AzureAd(id: $id, identityProviderId: $identityProviderId)'; } 
 }
