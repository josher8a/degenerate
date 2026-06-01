// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_delivery_mode.dart';import 'package:pub_cloudflare/models/email_security_disposition_label.dart';import 'package:pub_cloudflare/models/email_security_domain/email_security_domain_regions.dart';import 'package:pub_cloudflare/models/email_security_scannable_folder.dart';@immutable final class EmailSecurityUpdateDomainRequest {const EmailSecurityUpdateDomainRequest({required this.ipRestrictions, this.allowedDeliveryModes, this.domain, this.dropDispositions, this.folder, this.integrationId, this.lookbackHops, this.regions, this.requireTlsInbound, this.requireTlsOutbound, this.transport, });

factory EmailSecurityUpdateDomainRequest.fromJson(Map<String, dynamic> json) { return EmailSecurityUpdateDomainRequest(
  allowedDeliveryModes: (json['allowed_delivery_modes'] as List<dynamic>?)?.map((e) => EmailSecurityDeliveryMode.fromJson(e as String)).toList(),
  domain: json['domain'] as String?,
  dropDispositions: (json['drop_dispositions'] as List<dynamic>?)?.map((e) => EmailSecurityDispositionLabel.fromJson(e as String)).toList(),
  folder: json['folder'] != null ? EmailSecurityScannableFolder.fromJson(json['folder'] as String) : null,
  integrationId: json['integration_id'] as String?,
  ipRestrictions: (json['ip_restrictions'] as List<dynamic>).map((e) => e as String).toList(),
  lookbackHops: json['lookback_hops'] != null ? (json['lookback_hops'] as num).toInt() : null,
  regions: (json['regions'] as List<dynamic>?)?.map((e) => EmailSecurityDomainRegions.fromJson(e as String)).toList(),
  requireTlsInbound: json['require_tls_inbound'] as bool?,
  requireTlsOutbound: json['require_tls_outbound'] as bool?,
  transport: json['transport'] as String?,
); }

final List<EmailSecurityDeliveryMode>? allowedDeliveryModes;

final String? domain;

final List<EmailSecurityDispositionLabel?>? dropDispositions;

final EmailSecurityScannableFolder? folder;

final String? integrationId;

final List<String> ipRestrictions;

final int? lookbackHops;

final List<EmailSecurityDomainRegions>? regions;

final bool? requireTlsInbound;

final bool? requireTlsOutbound;

final String? transport;

Map<String, dynamic> toJson() { return {
  if (allowedDeliveryModes != null) 'allowed_delivery_modes': allowedDeliveryModes?.map((e) => e.toJson()).toList(),
  'domain': ?domain,
  if (dropDispositions != null) 'drop_dispositions': dropDispositions?.map((e) => e?.toJson()).toList(),
  if (folder != null) 'folder': folder?.toJson(),
  'integration_id': ?integrationId,
  'ip_restrictions': ipRestrictions,
  'lookback_hops': ?lookbackHops,
  if (regions != null) 'regions': regions?.map((e) => e.toJson()).toList(),
  'require_tls_inbound': ?requireTlsInbound,
  'require_tls_outbound': ?requireTlsOutbound,
  'transport': ?transport,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ip_restrictions'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final lookbackHops$ = lookbackHops;
if (lookbackHops$ != null) {
  if (lookbackHops$ < 1) errors.add('lookbackHops: must be >= 1');
  if (lookbackHops$ > 20) errors.add('lookbackHops: must be <= 20');
}
return errors; } 
EmailSecurityUpdateDomainRequest copyWith({List<EmailSecurityDeliveryMode>? Function()? allowedDeliveryModes, String? Function()? domain, List<EmailSecurityDispositionLabel>? Function()? dropDispositions, EmailSecurityScannableFolder? Function()? folder, String? Function()? integrationId, List<String>? ipRestrictions, int? Function()? lookbackHops, List<EmailSecurityDomainRegions>? Function()? regions, bool? Function()? requireTlsInbound, bool? Function()? requireTlsOutbound, String? Function()? transport, }) { return EmailSecurityUpdateDomainRequest(
  allowedDeliveryModes: allowedDeliveryModes != null ? allowedDeliveryModes() : this.allowedDeliveryModes,
  domain: domain != null ? domain() : this.domain,
  dropDispositions: dropDispositions != null ? dropDispositions() : this.dropDispositions,
  folder: folder != null ? folder() : this.folder,
  integrationId: integrationId != null ? integrationId() : this.integrationId,
  ipRestrictions: ipRestrictions ?? this.ipRestrictions,
  lookbackHops: lookbackHops != null ? lookbackHops() : this.lookbackHops,
  regions: regions != null ? regions() : this.regions,
  requireTlsInbound: requireTlsInbound != null ? requireTlsInbound() : this.requireTlsInbound,
  requireTlsOutbound: requireTlsOutbound != null ? requireTlsOutbound() : this.requireTlsOutbound,
  transport: transport != null ? transport() : this.transport,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EmailSecurityUpdateDomainRequest &&
          listEquals(allowedDeliveryModes, other.allowedDeliveryModes) &&
          domain == other.domain &&
          listEquals(dropDispositions, other.dropDispositions) &&
          folder == other.folder &&
          integrationId == other.integrationId &&
          listEquals(ipRestrictions, other.ipRestrictions) &&
          lookbackHops == other.lookbackHops &&
          listEquals(regions, other.regions) &&
          requireTlsInbound == other.requireTlsInbound &&
          requireTlsOutbound == other.requireTlsOutbound &&
          transport == other.transport; } 
@override int get hashCode { return Object.hash(Object.hashAll(allowedDeliveryModes ?? const []), domain, Object.hashAll(dropDispositions ?? const []), folder, integrationId, Object.hashAll(ipRestrictions), lookbackHops, Object.hashAll(regions ?? const []), requireTlsInbound, requireTlsOutbound, transport); } 
@override String toString() { return 'EmailSecurityUpdateDomainRequest(allowedDeliveryModes: $allowedDeliveryModes, domain: $domain, dropDispositions: $dropDispositions, folder: $folder, integrationId: $integrationId, ipRestrictions: $ipRestrictions, lookbackHops: $lookbackHops, regions: $regions, requireTlsInbound: $requireTlsInbound, requireTlsOutbound: $requireTlsOutbound, transport: $transport)'; } 
 }
