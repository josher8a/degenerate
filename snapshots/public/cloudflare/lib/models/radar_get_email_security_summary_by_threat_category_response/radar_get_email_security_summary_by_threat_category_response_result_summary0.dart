// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecuritySummaryByThreatCategoryResponseResultSummary0 {const RadarGetEmailSecuritySummaryByThreatCategoryResponseResultSummary0({required this.brandImpersonation, required this.credentialHarvester, required this.identityDeception, required this.link, });

factory RadarGetEmailSecuritySummaryByThreatCategoryResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetEmailSecuritySummaryByThreatCategoryResponseResultSummary0(
  brandImpersonation: json['BrandImpersonation'] as String,
  credentialHarvester: json['CredentialHarvester'] as String,
  identityDeception: json['IdentityDeception'] as String,
  link: json['Link'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String brandImpersonation;

/// A numeric string.
/// 
/// Example: `'10'`
final String credentialHarvester;

/// A numeric string.
/// 
/// Example: `'10'`
final String identityDeception;

/// A numeric string.
/// 
/// Example: `'10'`
final String link;

Map<String, dynamic> toJson() { return {
  'BrandImpersonation': brandImpersonation,
  'CredentialHarvester': credentialHarvester,
  'IdentityDeception': identityDeception,
  'Link': link,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('BrandImpersonation') && json['BrandImpersonation'] is String &&
      json.containsKey('CredentialHarvester') && json['CredentialHarvester'] is String &&
      json.containsKey('IdentityDeception') && json['IdentityDeception'] is String &&
      json.containsKey('Link') && json['Link'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(brandImpersonation)) { errors.add(r'brandImpersonation: must match pattern ^\d+$'); }
if (!RegExp(r'^\d+$').hasMatch(credentialHarvester)) { errors.add(r'credentialHarvester: must match pattern ^\d+$'); }
if (!RegExp(r'^\d+$').hasMatch(identityDeception)) { errors.add(r'identityDeception: must match pattern ^\d+$'); }
if (!RegExp(r'^\d+$').hasMatch(link)) { errors.add(r'link: must match pattern ^\d+$'); }
return errors; } 
RadarGetEmailSecuritySummaryByThreatCategoryResponseResultSummary0 copyWith({String? brandImpersonation, String? credentialHarvester, String? identityDeception, String? link, }) { return RadarGetEmailSecuritySummaryByThreatCategoryResponseResultSummary0(
  brandImpersonation: brandImpersonation ?? this.brandImpersonation,
  credentialHarvester: credentialHarvester ?? this.credentialHarvester,
  identityDeception: identityDeception ?? this.identityDeception,
  link: link ?? this.link,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetEmailSecuritySummaryByThreatCategoryResponseResultSummary0 &&
          brandImpersonation == other.brandImpersonation &&
          credentialHarvester == other.credentialHarvester &&
          identityDeception == other.identityDeception &&
          link == other.link;

@override int get hashCode => Object.hash(brandImpersonation, credentialHarvester, identityDeception, link);

@override String toString() => 'RadarGetEmailSecuritySummaryByThreatCategoryResponseResultSummary0(brandImpersonation: $brandImpersonation, credentialHarvester: $credentialHarvester, identityDeception: $identityDeception, link: $link)';

 }
