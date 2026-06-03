// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Tenant (inline: TenantContacts)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TenantContacts {const TenantContacts({this.email, this.website, });

factory TenantContacts.fromJson(Map<String, dynamic> json) { return TenantContacts(
  email: json['email'] as String?,
  website: json['website'] as String?,
); }

final String? email;

final String? website;

Map<String, dynamic> toJson() { return {
  'email': ?email,
  'website': ?website,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'email', 'website'}.contains(key)); } 
TenantContacts copyWith({String? Function()? email, String? Function()? website, }) { return TenantContacts(
  email: email != null ? email() : this.email,
  website: website != null ? website() : this.website,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TenantContacts &&
          email == other.email &&
          website == other.website;

@override int get hashCode => Object.hash(email, website);

@override String toString() => 'TenantContacts(email: $email, website: $website)';

 }
