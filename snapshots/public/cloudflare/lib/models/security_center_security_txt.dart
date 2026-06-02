// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecurityCenterSecurityTxt {const SecurityCenterSecurityTxt({this.acknowledgments, this.canonical, this.contact, this.enabled, this.encryption, this.expires, this.hiring, this.policy, this.preferredLanguages, });

factory SecurityCenterSecurityTxt.fromJson(Map<String, dynamic> json) { return SecurityCenterSecurityTxt(
  acknowledgments: (json['acknowledgments'] as List<dynamic>?)?.map((e) => Uri.parse(e as String)).toList(),
  canonical: (json['canonical'] as List<dynamic>?)?.map((e) => Uri.parse(e as String)).toList(),
  contact: (json['contact'] as List<dynamic>?)?.map((e) => Uri.parse(e as String)).toList(),
  enabled: json['enabled'] as bool?,
  encryption: (json['encryption'] as List<dynamic>?)?.map((e) => Uri.parse(e as String)).toList(),
  expires: json['expires'] != null ? DateTime.parse(json['expires'] as String) : null,
  hiring: (json['hiring'] as List<dynamic>?)?.map((e) => Uri.parse(e as String)).toList(),
  policy: (json['policy'] as List<dynamic>?)?.map((e) => Uri.parse(e as String)).toList(),
  preferredLanguages: json['preferred_languages'] as String?,
); }

/// Example: `[https://example.com/hall-of-fame.html]`
final List<Uri>? acknowledgments;

/// Example: `[https://www.example.com/.well-known/security.txt]`
final List<Uri>? canonical;

/// Example: `[mailto:security@example.com, tel:+1-201-555-0123, https://example.com/security-contact.html]`
final List<Uri>? contact;

/// Example: `true`
final bool? enabled;

/// Example: `[https://example.com/pgp-key.txt, dns:5d2d37ab76d47d36._openpgpkey.example.com?type=OPENPGPKEY, openpgp4fpr:5f2de5521c63a801ab59ccb603d49de44b29100f]`
final List<Uri>? encryption;

final DateTime? expires;

/// Example: `[https://example.com/jobs.html]`
final List<Uri>? hiring;

/// Example: `[https://example.com/disclosure-policy.html]`
final List<Uri>? policy;

/// Example: `'en, es, fr'`
final String? preferredLanguages;

Map<String, dynamic> toJson() { return {
  if (acknowledgments != null) 'acknowledgments': acknowledgments?.map((e) => e.toString()).toList(),
  if (canonical != null) 'canonical': canonical?.map((e) => e.toString()).toList(),
  if (contact != null) 'contact': contact?.map((e) => e.toString()).toList(),
  'enabled': ?enabled,
  if (encryption != null) 'encryption': encryption?.map((e) => e.toString()).toList(),
  if (expires != null) 'expires': expires?.toIso8601String(),
  if (hiring != null) 'hiring': hiring?.map((e) => e.toString()).toList(),
  if (policy != null) 'policy': policy?.map((e) => e.toString()).toList(),
  'preferred_languages': ?preferredLanguages,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'acknowledgments', 'canonical', 'contact', 'enabled', 'encryption', 'expires', 'hiring', 'policy', 'preferred_languages'}.contains(key)); } 
SecurityCenterSecurityTxt copyWith({List<Uri>? Function()? acknowledgments, List<Uri>? Function()? canonical, List<Uri>? Function()? contact, bool? Function()? enabled, List<Uri>? Function()? encryption, DateTime? Function()? expires, List<Uri>? Function()? hiring, List<Uri>? Function()? policy, String? Function()? preferredLanguages, }) { return SecurityCenterSecurityTxt(
  acknowledgments: acknowledgments != null ? acknowledgments() : this.acknowledgments,
  canonical: canonical != null ? canonical() : this.canonical,
  contact: contact != null ? contact() : this.contact,
  enabled: enabled != null ? enabled() : this.enabled,
  encryption: encryption != null ? encryption() : this.encryption,
  expires: expires != null ? expires() : this.expires,
  hiring: hiring != null ? hiring() : this.hiring,
  policy: policy != null ? policy() : this.policy,
  preferredLanguages: preferredLanguages != null ? preferredLanguages() : this.preferredLanguages,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecurityCenterSecurityTxt &&
          listEquals(acknowledgments, other.acknowledgments) &&
          listEquals(canonical, other.canonical) &&
          listEquals(contact, other.contact) &&
          enabled == other.enabled &&
          listEquals(encryption, other.encryption) &&
          expires == other.expires &&
          listEquals(hiring, other.hiring) &&
          listEquals(policy, other.policy) &&
          preferredLanguages == other.preferredLanguages;

@override int get hashCode => Object.hash(Object.hashAll(acknowledgments ?? const []), Object.hashAll(canonical ?? const []), Object.hashAll(contact ?? const []), enabled, Object.hashAll(encryption ?? const []), expires, Object.hashAll(hiring ?? const []), Object.hashAll(policy ?? const []), preferredLanguages);

@override String toString() => 'SecurityCenterSecurityTxt(\n  acknowledgments: $acknowledgments,\n  canonical: $canonical,\n  contact: $contact,\n  enabled: $enabled,\n  encryption: $encryption,\n  expires: $expires,\n  hiring: $hiring,\n  policy: $policy,\n  preferredLanguages: $preferredLanguages,\n)';

 }
