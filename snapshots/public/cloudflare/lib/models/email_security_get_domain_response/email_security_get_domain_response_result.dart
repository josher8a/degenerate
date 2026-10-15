// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityGetDomainResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_delivery_mode.dart';import 'package:pub_cloudflare/models/email_security_disposition_label.dart';import 'package:pub_cloudflare/models/email_security_domain/authorization.dart';import 'package:pub_cloudflare/models/email_security_domain/dmarc_status.dart';import 'package:pub_cloudflare/models/email_security_domain/email_security_domain_regions.dart';import 'package:pub_cloudflare/models/email_security_domain/emails_processed.dart';import 'package:pub_cloudflare/models/email_security_domain/inbox_provider.dart';import 'package:pub_cloudflare/models/email_security_domain/spf_status.dart';import 'package:pub_cloudflare/models/email_security_scannable_folder.dart';/// Example:
/// ```json
/// {
///   "allowed_delivery_modes": [
///     "API"
///   ],
///   "authorization": null,
///   "created_at": "2023-11-14T22:13:20Z",
///   "dmarc_status": "good",
///   "domain": "example.com",
///   "drop_dispositions": [
///     "MALICIOUS",
///     "SPAM"
///   ],
///   "emails_processed": null,
///   "folder": "Inbox",
///   "id": 2400,
///   "inbox_provider": "Microsoft",
///   "integration_id": "a5dbb180-60ea-4578-84bb-d01a5d4e50c3",
///   "ip_restrictions": [],
///   "last_modified": "2023-11-14T22:13:20Z",
///   "lookback_hops": 2,
///   "o365_tenant_id": "c3c3239d-8858-47df-9618-0e2d9bdf6aa8",
///   "regions": [
///     "GLOBAL"
///   ],
///   "require_tls_inbound": false,
///   "require_tls_outbound": true,
///   "spf_status": "good",
///   "transport": "example.com"
/// }
/// ```
@immutable final class EmailSecurityGetDomainResponseResult {const EmailSecurityGetDomainResponseResult({required this.allowedDeliveryModes, required this.createdAt, required this.domain, required this.dropDispositions, required this.id, required this.ipRestrictions, required this.lastModified, required this.lookbackHops, required this.regions, required this.transport, this.authorization = const Omittable.absent(), this.dmarcStatus = const Omittable.absent(), this.emailsProcessed = const Omittable.absent(), this.folder = const Omittable.absent(), this.inboxProvider = const Omittable.absent(), this.integrationId = const Omittable.absent(), this.o365TenantId = const Omittable.absent(), this.requireTlsInbound = const Omittable.absent(), this.requireTlsOutbound = const Omittable.absent(), this.spfStatus = const Omittable.absent(), });

factory EmailSecurityGetDomainResponseResult.fromJson(Map<String, dynamic> json) {return EmailSecurityGetDomainResponseResult(
  allowedDeliveryModes: (json['allowed_delivery_modes'] as List<dynamic>).map((e) => EmailSecurityDeliveryMode.fromJson(e as String)).toList(),
  authorization: json.containsKey('authorization') ? Omittable(json['authorization'] != null ? Authorization.fromJson(json['authorization'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  createdAt: DateTime.parse(json['created_at'] as String),
  dmarcStatus: json.containsKey('dmarc_status') ? Omittable(json['dmarc_status'] != null ? DmarcStatus.fromJson(json['dmarc_status'] as String) : null) : const Omittable.absent(),
  domain: json['domain'] as String,
  dropDispositions: (json['drop_dispositions'] as List<dynamic>).map((e) => e == null ? null : EmailSecurityDispositionLabel.fromJson(e as String)).toList(),
  emailsProcessed: json.containsKey('emails_processed') ? Omittable(json['emails_processed'] != null ? EmailsProcessed.fromJson(json['emails_processed'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  folder: json.containsKey('folder') ? Omittable(json['folder'] != null ? EmailSecurityScannableFolder.fromJson(json['folder'] as String) : null) : const Omittable.absent(),
  id: (json['id'] as num).toInt(),
  inboxProvider: json.containsKey('inbox_provider') ? Omittable(json['inbox_provider'] != null ? InboxProvider.fromJson(json['inbox_provider'] as String) : null) : const Omittable.absent(),
  integrationId: json.containsKey('integration_id') ? Omittable(json['integration_id'] as String?) : const Omittable.absent(),
  ipRestrictions: (json['ip_restrictions'] as List<dynamic>).map((e) => e as String).toList(),
  lastModified: DateTime.parse(json['last_modified'] as String),
  lookbackHops: (json['lookback_hops'] as num).toInt(),
  o365TenantId: json.containsKey('o365_tenant_id') ? Omittable(json['o365_tenant_id'] as String?) : const Omittable.absent(),
  regions: (json['regions'] as List<dynamic>).map((e) => EmailSecurityDomainRegions.fromJson(e as String)).toList(),
  requireTlsInbound: json.containsKey('require_tls_inbound') ? Omittable(json['require_tls_inbound'] as bool?) : const Omittable.absent(),
  requireTlsOutbound: json.containsKey('require_tls_outbound') ? Omittable(json['require_tls_outbound'] as bool?) : const Omittable.absent(),
  spfStatus: json.containsKey('spf_status') ? Omittable(json['spf_status'] != null ? SpfStatus.fromJson(json['spf_status'] as String) : null) : const Omittable.absent(),
  transport: json['transport'] as String,
);}

final List<EmailSecurityDeliveryMode> allowedDeliveryModes;

final Omittable<Authorization?> authorization;

final DateTime createdAt;

final Omittable<DmarcStatus?> dmarcStatus;

final String domain;

final List<EmailSecurityDispositionLabel?> dropDispositions;

final Omittable<EmailsProcessed?> emailsProcessed;

final Omittable<EmailSecurityScannableFolder?> folder;

/// The unique identifier for the domain.
/// 
/// Example: `2400`
final int id;

final Omittable<InboxProvider?> inboxProvider;

final Omittable<String?> integrationId;

/// Example: `[192.0.2.0/24, 2001:db8::/32]`
final List<String> ipRestrictions;

final DateTime lastModified;

final int lookbackHops;

final Omittable<String?> o365TenantId;

final List<EmailSecurityDomainRegions> regions;

final Omittable<bool?> requireTlsInbound;

final Omittable<bool?> requireTlsOutbound;

final Omittable<SpfStatus?> spfStatus;

final String transport;

Map<String, dynamic> toJson() {return {
  'allowed_delivery_modes': allowedDeliveryModes.map((e) => e.toJson()).toList(),
  if (authorization.isPresent) 'authorization': authorization.value?.toJson(),
  'created_at': createdAt.toIso8601String(),
  if (dmarcStatus.isPresent) 'dmarc_status': dmarcStatus.value?.toJson(),
  'domain': domain,
  'drop_dispositions': dropDispositions.map((e) => e?.toJson()).toList(),
  if (emailsProcessed.isPresent) 'emails_processed': emailsProcessed.value?.toJson(),
  if (folder.isPresent) 'folder': folder.value?.toJson(),
  'id': id,
  if (inboxProvider.isPresent) 'inbox_provider': inboxProvider.value?.toJson(),
  if (integrationId.isPresent) 'integration_id': integrationId.value,
  'ip_restrictions': ipRestrictions,
  'last_modified': lastModified.toIso8601String(),
  'lookback_hops': lookbackHops,
  if (o365TenantId.isPresent) 'o365_tenant_id': o365TenantId.value,
  'regions': regions.map((e) => e.toJson()).toList(),
  if (requireTlsInbound.isPresent) 'require_tls_inbound': requireTlsInbound.value,
  if (requireTlsOutbound.isPresent) 'require_tls_outbound': requireTlsOutbound.value,
  if (spfStatus.isPresent) 'spf_status': spfStatus.value?.toJson(),
  'transport': transport,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('allowed_delivery_modes') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('domain') && json['domain'] is String &&
      json.containsKey('drop_dispositions') &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('ip_restrictions') &&
      json.containsKey('last_modified') && json['last_modified'] is String &&
      json.containsKey('lookback_hops') && json['lookback_hops'] is num &&
      json.containsKey('regions') &&
      json.containsKey('transport') && json['transport'] is String;}
EmailSecurityGetDomainResponseResult copyWith({List<EmailSecurityDeliveryMode>? allowedDeliveryModes, Omittable<Authorization?>? authorization, DateTime? createdAt, Omittable<DmarcStatus?>? dmarcStatus, String? domain, List<EmailSecurityDispositionLabel?>? dropDispositions, Omittable<EmailsProcessed?>? emailsProcessed, Omittable<EmailSecurityScannableFolder?>? folder, int? id, Omittable<InboxProvider?>? inboxProvider, Omittable<String?>? integrationId, List<String>? ipRestrictions, DateTime? lastModified, int? lookbackHops, Omittable<String?>? o365TenantId, List<EmailSecurityDomainRegions>? regions, Omittable<bool?>? requireTlsInbound, Omittable<bool?>? requireTlsOutbound, Omittable<SpfStatus?>? spfStatus, String? transport, }) {return EmailSecurityGetDomainResponseResult(
  allowedDeliveryModes: allowedDeliveryModes ?? this.allowedDeliveryModes,
  authorization: authorization ?? this.authorization,
  createdAt: createdAt ?? this.createdAt,
  dmarcStatus: dmarcStatus ?? this.dmarcStatus,
  domain: domain ?? this.domain,
  dropDispositions: dropDispositions ?? this.dropDispositions,
  emailsProcessed: emailsProcessed ?? this.emailsProcessed,
  folder: folder ?? this.folder,
  id: id ?? this.id,
  inboxProvider: inboxProvider ?? this.inboxProvider,
  integrationId: integrationId ?? this.integrationId,
  ipRestrictions: ipRestrictions ?? this.ipRestrictions,
  lastModified: lastModified ?? this.lastModified,
  lookbackHops: lookbackHops ?? this.lookbackHops,
  o365TenantId: o365TenantId ?? this.o365TenantId,
  regions: regions ?? this.regions,
  requireTlsInbound: requireTlsInbound ?? this.requireTlsInbound,
  requireTlsOutbound: requireTlsOutbound ?? this.requireTlsOutbound,
  spfStatus: spfStatus ?? this.spfStatus,
  transport: transport ?? this.transport,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityGetDomainResponseResult &&
          listEquals(allowedDeliveryModes, other.allowedDeliveryModes) &&
          authorization == other.authorization &&
          createdAt == other.createdAt &&
          dmarcStatus == other.dmarcStatus &&
          domain == other.domain &&
          listEquals(dropDispositions, other.dropDispositions) &&
          emailsProcessed == other.emailsProcessed &&
          folder == other.folder &&
          id == other.id &&
          inboxProvider == other.inboxProvider &&
          integrationId == other.integrationId &&
          listEquals(ipRestrictions, other.ipRestrictions) &&
          lastModified == other.lastModified &&
          lookbackHops == other.lookbackHops &&
          o365TenantId == other.o365TenantId &&
          listEquals(regions, other.regions) &&
          requireTlsInbound == other.requireTlsInbound &&
          requireTlsOutbound == other.requireTlsOutbound &&
          spfStatus == other.spfStatus &&
          transport == other.transport;

@override int get hashCode => Object.hash(Object.hashAll(allowedDeliveryModes), authorization, createdAt, dmarcStatus, domain, Object.hashAll(dropDispositions), emailsProcessed, folder, id, inboxProvider, integrationId, Object.hashAll(ipRestrictions), lastModified, lookbackHops, o365TenantId, Object.hashAll(regions), requireTlsInbound, requireTlsOutbound, spfStatus, transport);

@override String toString() => 'EmailSecurityGetDomainResponseResult(\n  allowedDeliveryModes: $allowedDeliveryModes,\n  authorization: $authorization,\n  createdAt: $createdAt,\n  dmarcStatus: $dmarcStatus,\n  domain: $domain,\n  dropDispositions: $dropDispositions,\n  emailsProcessed: $emailsProcessed,\n  folder: $folder,\n  id: $id,\n  inboxProvider: $inboxProvider,\n  integrationId: $integrationId,\n  ipRestrictions: $ipRestrictions,\n  lastModified: $lastModified,\n  lookbackHops: $lookbackHops,\n  o365TenantId: $o365TenantId,\n  regions: $regions,\n  requireTlsInbound: $requireTlsInbound,\n  requireTlsOutbound: $requireTlsOutbound,\n  spfStatus: $spfStatus,\n  transport: $transport,\n)';

}
