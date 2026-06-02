// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Saml {const Saml({required this.attributeName, required this.attributeValue, required this.identityProviderId, });

factory Saml.fromJson(Map<String, dynamic> json) { return Saml(
  attributeName: json['attribute_name'] as String,
  attributeValue: json['attribute_value'] as String,
  identityProviderId: json['identity_provider_id'] as String,
); }

/// The name of the SAML attribute.
/// 
/// Example: `'group'`
final String attributeName;

/// The SAML attribute value to look for.
/// 
/// Example: `'devs@cloudflare.com'`
final String attributeValue;

/// The ID of your SAML identity provider.
/// 
/// Example: `'ea85612a-29c8-46c2-bacb-669d65136971'`
final String identityProviderId;

Map<String, dynamic> toJson() { return {
  'attribute_name': attributeName,
  'attribute_value': attributeValue,
  'identity_provider_id': identityProviderId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('attribute_name') && json['attribute_name'] is String &&
      json.containsKey('attribute_value') && json['attribute_value'] is String &&
      json.containsKey('identity_provider_id') && json['identity_provider_id'] is String; } 
Saml copyWith({String? attributeName, String? attributeValue, String? identityProviderId, }) { return Saml(
  attributeName: attributeName ?? this.attributeName,
  attributeValue: attributeValue ?? this.attributeValue,
  identityProviderId: identityProviderId ?? this.identityProviderId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Saml &&
          attributeName == other.attributeName &&
          attributeValue == other.attributeValue &&
          identityProviderId == other.identityProviderId;

@override int get hashCode => Object.hash(attributeName, attributeValue, identityProviderId);

@override String toString() => 'Saml(attributeName: $attributeName, attributeValue: $attributeValue, identityProviderId: $identityProviderId)';

 }
