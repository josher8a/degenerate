// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpCreateIntegrationBody

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_risk_score_integration_type.dart';@immutable final class DlpCreateIntegrationBody {const DlpCreateIntegrationBody({required this.integrationType, required this.tenantUrl, this.referenceId, });

factory DlpCreateIntegrationBody.fromJson(Map<String, dynamic> json) { return DlpCreateIntegrationBody(
  integrationType: DlpRiskScoreIntegrationType.fromJson(json['integration_type'] as String),
  referenceId: json['reference_id'] as String?,
  tenantUrl: Uri.parse(json['tenant_url'] as String),
); }

final DlpRiskScoreIntegrationType integrationType;

/// A reference id that can be supplied by the client. Currently this should be set to the Access-Okta IDP ID (a UUIDv4).
/// https://developers.cloudflare.com/api/operations/access-identity-providers-get-an-access-identity-provider
final String? referenceId;

/// The base url of the tenant, e.g. "https://tenant.okta.com".
final Uri tenantUrl;

Map<String, dynamic> toJson() { return {
  'integration_type': integrationType.toJson(),
  'reference_id': ?referenceId,
  'tenant_url': tenantUrl.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('integration_type') &&
      json.containsKey('tenant_url') && json['tenant_url'] is String; } 
DlpCreateIntegrationBody copyWith({DlpRiskScoreIntegrationType? integrationType, String? Function()? referenceId, Uri? tenantUrl, }) { return DlpCreateIntegrationBody(
  integrationType: integrationType ?? this.integrationType,
  referenceId: referenceId != null ? referenceId() : this.referenceId,
  tenantUrl: tenantUrl ?? this.tenantUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpCreateIntegrationBody &&
          integrationType == other.integrationType &&
          referenceId == other.referenceId &&
          tenantUrl == other.tenantUrl;

@override int get hashCode => Object.hash(integrationType, referenceId, tenantUrl);

@override String toString() => 'DlpCreateIntegrationBody(integrationType: $integrationType, referenceId: $referenceId, tenantUrl: $tenantUrl)';

 }
