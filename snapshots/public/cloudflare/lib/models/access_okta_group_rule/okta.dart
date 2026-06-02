// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Okta {const Okta({required this.identityProviderId, required this.name, });

factory Okta.fromJson(Map<String, dynamic> json) { return Okta(
  identityProviderId: json['identity_provider_id'] as String,
  name: json['name'] as String,
); }

/// The ID of your Okta identity provider.
/// 
/// Example: `'ea85612a-29c8-46c2-bacb-669d65136971'`
final String identityProviderId;

/// The name of the Okta group.
/// 
/// Example: `'devs'`
final String name;

Map<String, dynamic> toJson() { return {
  'identity_provider_id': identityProviderId,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('identity_provider_id') && json['identity_provider_id'] is String &&
      json.containsKey('name') && json['name'] is String; } 
Okta copyWith({String? identityProviderId, String? name, }) { return Okta(
  identityProviderId: identityProviderId ?? this.identityProviderId,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Okta &&
          identityProviderId == other.identityProviderId &&
          name == other.name; } 
@override int get hashCode { return Object.hash(identityProviderId, name); } 
@override String toString() { return 'Okta(identityProviderId: $identityProviderId, name: $name)'; } 
 }
