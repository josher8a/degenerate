// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesDisableSecurity

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Turn off
/// [Email Obfuscation](https://developers.cloudflare.com/waf/tools/scrape-shield/email-address-obfuscation/),
/// [Rate Limiting (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-rate-limiting/),
/// [Scrape Shield](https://developers.cloudflare.com/waf/tools/scrape-shield/),
/// [URL (Zone) Lockdown](https://developers.cloudflare.com/waf/tools/zone-lockdown/), and
/// [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/).
/// 
sealed class ZonesDisableSecurityId {const ZonesDisableSecurityId();

factory ZonesDisableSecurityId.fromJson(String json) { return switch (json) {
  'disable_security' => disableSecurity,
  _ => ZonesDisableSecurityId$Unknown(json),
}; }

static const ZonesDisableSecurityId disableSecurity = ZonesDisableSecurityId$disableSecurity._();

static const List<ZonesDisableSecurityId> values = [disableSecurity];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disable_security' => 'disableSecurity',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesDisableSecurityId$Unknown; } 
@override String toString() => 'ZonesDisableSecurityId($value)';

 }
@immutable final class ZonesDisableSecurityId$disableSecurity extends ZonesDisableSecurityId {const ZonesDisableSecurityId$disableSecurity._();

@override String get value => 'disable_security';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesDisableSecurityId$disableSecurity;

@override int get hashCode => 'disable_security'.hashCode;

 }
@immutable final class ZonesDisableSecurityId$Unknown extends ZonesDisableSecurityId {const ZonesDisableSecurityId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesDisableSecurityId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesDisableSecurity {const ZonesDisableSecurity({this.id});

factory ZonesDisableSecurity.fromJson(Map<String, dynamic> json) { return ZonesDisableSecurity(
  id: json['id'] != null ? ZonesDisableSecurityId.fromJson(json['id'] as String) : null,
); }

/// Turn off
/// [Email Obfuscation](https://developers.cloudflare.com/waf/tools/scrape-shield/email-address-obfuscation/),
/// [Rate Limiting (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-rate-limiting/),
/// [Scrape Shield](https://developers.cloudflare.com/waf/tools/scrape-shield/),
/// [URL (Zone) Lockdown](https://developers.cloudflare.com/waf/tools/zone-lockdown/), and
/// [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/).
/// 
final ZonesDisableSecurityId? id;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
ZonesDisableSecurity copyWith({ZonesDisableSecurityId? Function()? id}) { return ZonesDisableSecurity(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesDisableSecurity &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'ZonesDisableSecurity(id: $id)';

 }
