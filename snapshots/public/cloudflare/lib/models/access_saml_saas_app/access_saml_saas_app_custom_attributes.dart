// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSamlSaasApp (inline: CustomAttributes)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_saml_saas_app/custom_attributes_source.dart';import 'package:pub_cloudflare/models/access_saml_saas_app/name_format.dart';@immutable final class AccessSamlSaasAppCustomAttributes {const AccessSamlSaasAppCustomAttributes({this.friendlyName, this.name, this.nameFormat, this.$required, this.source, });

factory AccessSamlSaasAppCustomAttributes.fromJson(Map<String, dynamic> json) { return AccessSamlSaasAppCustomAttributes(
  friendlyName: json['friendly_name'] as String?,
  name: json['name'] as String?,
  nameFormat: json['name_format'] != null ? NameFormat.fromJson(json['name_format'] as String) : null,
  $required: json['required'] as bool?,
  source: json['source'] != null ? CustomAttributesSource.fromJson(json['source'] as Map<String, dynamic>) : null,
); }

/// The SAML FriendlyName of the attribute.
/// 
/// Example: `'Last Name'`
final String? friendlyName;

/// The name of the attribute.
/// 
/// Example: `'family_name'`
final String? name;

/// A globally unique name for an identity or service provider.
/// 
/// Example: `'urn:oasis:names:tc:SAML:2.0:attrname-format:basic'`
final NameFormat? nameFormat;

/// If the attribute is required when building a SAML assertion.
/// 
/// Example: `true`
final bool? $required;

final CustomAttributesSource? source;

Map<String, dynamic> toJson() { return {
  'friendly_name': ?friendlyName,
  'name': ?name,
  if (nameFormat != null) 'name_format': nameFormat?.toJson(),
  'required': ?$required,
  if (source != null) 'source': source?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'friendly_name', 'name', 'name_format', 'required', 'source'}.contains(key)); } 
AccessSamlSaasAppCustomAttributes copyWith({String? Function()? friendlyName, String? Function()? name, NameFormat? Function()? nameFormat, bool? Function()? $required, CustomAttributesSource? Function()? source, }) { return AccessSamlSaasAppCustomAttributes(
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  name: name != null ? name() : this.name,
  nameFormat: nameFormat != null ? nameFormat() : this.nameFormat,
  $required: $required != null ? $required() : this.$required,
  source: source != null ? source() : this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSamlSaasAppCustomAttributes &&
          friendlyName == other.friendlyName &&
          name == other.name &&
          nameFormat == other.nameFormat &&
          $required == other.$required &&
          source == other.source;

@override int get hashCode => Object.hash(friendlyName, name, nameFormat, $required, source);

@override String toString() => 'AccessSamlSaasAppCustomAttributes(friendlyName: $friendlyName, name: $name, nameFormat: $nameFormat, \$required: ${$required}, source: $source)';

 }
