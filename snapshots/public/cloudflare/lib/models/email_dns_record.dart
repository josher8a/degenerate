// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailDnsRecord

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_ttl/dns_records_ttl_variant2.dart';import 'package:pub_cloudflare/models/email_dns_record/ttl.dart';/// DNS record type.
sealed class EmailDnsRecordType {const EmailDnsRecordType();

factory EmailDnsRecordType.fromJson(String json) { return switch (json) {
  'A' => a,
  'AAAA' => aaaa,
  'CNAME' => cname,
  'HTTPS' => https,
  'TXT' => txt,
  'SRV' => srv,
  'LOC' => loc,
  'MX' => mx,
  'NS' => ns,
  'CERT' => cert,
  'DNSKEY' => dnskey,
  'DS' => ds,
  'NAPTR' => naptr,
  'SMIMEA' => smimea,
  'SSHFP' => sshfp,
  'SVCB' => svcb,
  'TLSA' => tlsa,
  'URI' => uri,
  _ => EmailDnsRecordType$Unknown(json),
}; }

static const EmailDnsRecordType a = EmailDnsRecordType$a._();

static const EmailDnsRecordType aaaa = EmailDnsRecordType$aaaa._();

static const EmailDnsRecordType cname = EmailDnsRecordType$cname._();

static const EmailDnsRecordType https = EmailDnsRecordType$https._();

static const EmailDnsRecordType txt = EmailDnsRecordType$txt._();

static const EmailDnsRecordType srv = EmailDnsRecordType$srv._();

static const EmailDnsRecordType loc = EmailDnsRecordType$loc._();

static const EmailDnsRecordType mx = EmailDnsRecordType$mx._();

static const EmailDnsRecordType ns = EmailDnsRecordType$ns._();

static const EmailDnsRecordType cert = EmailDnsRecordType$cert._();

static const EmailDnsRecordType dnskey = EmailDnsRecordType$dnskey._();

static const EmailDnsRecordType ds = EmailDnsRecordType$ds._();

static const EmailDnsRecordType naptr = EmailDnsRecordType$naptr._();

static const EmailDnsRecordType smimea = EmailDnsRecordType$smimea._();

static const EmailDnsRecordType sshfp = EmailDnsRecordType$sshfp._();

static const EmailDnsRecordType svcb = EmailDnsRecordType$svcb._();

static const EmailDnsRecordType tlsa = EmailDnsRecordType$tlsa._();

static const EmailDnsRecordType uri = EmailDnsRecordType$uri._();

static const List<EmailDnsRecordType> values = [a, aaaa, cname, https, txt, srv, loc, mx, ns, cert, dnskey, ds, naptr, smimea, sshfp, svcb, tlsa, uri];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'A' => 'a',
  'AAAA' => 'aaaa',
  'CNAME' => 'cname',
  'HTTPS' => 'https',
  'TXT' => 'txt',
  'SRV' => 'srv',
  'LOC' => 'loc',
  'MX' => 'mx',
  'NS' => 'ns',
  'CERT' => 'cert',
  'DNSKEY' => 'dnskey',
  'DS' => 'ds',
  'NAPTR' => 'naptr',
  'SMIMEA' => 'smimea',
  'SSHFP' => 'sshfp',
  'SVCB' => 'svcb',
  'TLSA' => 'tlsa',
  'URI' => 'uri',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailDnsRecordType$Unknown; } 
@override String toString() => 'EmailDnsRecordType($value)';

 }
@immutable final class EmailDnsRecordType$a extends EmailDnsRecordType {const EmailDnsRecordType$a._();

@override String get value => 'A';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$a;

@override int get hashCode => 'A'.hashCode;

 }
@immutable final class EmailDnsRecordType$aaaa extends EmailDnsRecordType {const EmailDnsRecordType$aaaa._();

@override String get value => 'AAAA';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$aaaa;

@override int get hashCode => 'AAAA'.hashCode;

 }
@immutable final class EmailDnsRecordType$cname extends EmailDnsRecordType {const EmailDnsRecordType$cname._();

@override String get value => 'CNAME';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$cname;

@override int get hashCode => 'CNAME'.hashCode;

 }
@immutable final class EmailDnsRecordType$https extends EmailDnsRecordType {const EmailDnsRecordType$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class EmailDnsRecordType$txt extends EmailDnsRecordType {const EmailDnsRecordType$txt._();

@override String get value => 'TXT';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$txt;

@override int get hashCode => 'TXT'.hashCode;

 }
@immutable final class EmailDnsRecordType$srv extends EmailDnsRecordType {const EmailDnsRecordType$srv._();

@override String get value => 'SRV';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$srv;

@override int get hashCode => 'SRV'.hashCode;

 }
@immutable final class EmailDnsRecordType$loc extends EmailDnsRecordType {const EmailDnsRecordType$loc._();

@override String get value => 'LOC';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$loc;

@override int get hashCode => 'LOC'.hashCode;

 }
@immutable final class EmailDnsRecordType$mx extends EmailDnsRecordType {const EmailDnsRecordType$mx._();

@override String get value => 'MX';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$mx;

@override int get hashCode => 'MX'.hashCode;

 }
@immutable final class EmailDnsRecordType$ns extends EmailDnsRecordType {const EmailDnsRecordType$ns._();

@override String get value => 'NS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$ns;

@override int get hashCode => 'NS'.hashCode;

 }
@immutable final class EmailDnsRecordType$cert extends EmailDnsRecordType {const EmailDnsRecordType$cert._();

@override String get value => 'CERT';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$cert;

@override int get hashCode => 'CERT'.hashCode;

 }
@immutable final class EmailDnsRecordType$dnskey extends EmailDnsRecordType {const EmailDnsRecordType$dnskey._();

@override String get value => 'DNSKEY';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$dnskey;

@override int get hashCode => 'DNSKEY'.hashCode;

 }
@immutable final class EmailDnsRecordType$ds extends EmailDnsRecordType {const EmailDnsRecordType$ds._();

@override String get value => 'DS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$ds;

@override int get hashCode => 'DS'.hashCode;

 }
@immutable final class EmailDnsRecordType$naptr extends EmailDnsRecordType {const EmailDnsRecordType$naptr._();

@override String get value => 'NAPTR';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$naptr;

@override int get hashCode => 'NAPTR'.hashCode;

 }
@immutable final class EmailDnsRecordType$smimea extends EmailDnsRecordType {const EmailDnsRecordType$smimea._();

@override String get value => 'SMIMEA';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$smimea;

@override int get hashCode => 'SMIMEA'.hashCode;

 }
@immutable final class EmailDnsRecordType$sshfp extends EmailDnsRecordType {const EmailDnsRecordType$sshfp._();

@override String get value => 'SSHFP';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$sshfp;

@override int get hashCode => 'SSHFP'.hashCode;

 }
@immutable final class EmailDnsRecordType$svcb extends EmailDnsRecordType {const EmailDnsRecordType$svcb._();

@override String get value => 'SVCB';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$svcb;

@override int get hashCode => 'SVCB'.hashCode;

 }
@immutable final class EmailDnsRecordType$tlsa extends EmailDnsRecordType {const EmailDnsRecordType$tlsa._();

@override String get value => 'TLSA';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$tlsa;

@override int get hashCode => 'TLSA'.hashCode;

 }
@immutable final class EmailDnsRecordType$uri extends EmailDnsRecordType {const EmailDnsRecordType$uri._();

@override String get value => 'URI';

@override bool operator ==(Object other) => identical(this, other) || other is EmailDnsRecordType$uri;

@override int get hashCode => 'URI'.hashCode;

 }
@immutable final class EmailDnsRecordType$Unknown extends EmailDnsRecordType {const EmailDnsRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailDnsRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// List of records needed to enable an Email Routing zone.
@immutable final class EmailDnsRecord {const EmailDnsRecord({this.content, this.name, this.priority, this.ttl, this.type, });

factory EmailDnsRecord.fromJson(Map<String, dynamic> json) { return EmailDnsRecord(
  content: json['content'] as String?,
  name: json['name'] as String?,
  priority: json['priority'] != null ? (json['priority'] as num).toDouble() : null,
  ttl: json['ttl'] != null ? OneOf2.parse(json['ttl'], fromA: (v) => (v as num).toDouble(), fromB: (v) => DnsRecordsTtlVariant2.fromJson((v as num).toDouble()),) : null,
  type: json['type'] != null ? EmailDnsRecordType.fromJson(json['type'] as String) : null,
); }

/// DNS record content.
/// 
/// Example: `'route1.mx.cloudflare.net'`
final String? content;

/// DNS record name (or @ for the zone apex).
/// 
/// Example: `'example.com'`
final String? name;

/// Required for MX, SRV and URI records. Unused by other record types. Records with lower priorities are preferred.
/// 
/// Example: `12`
final double? priority;

/// Time to live, in seconds, of the DNS record. Must be between 60 and 86400, or 1 for 'automatic'.
/// 
/// Example: `1`
final Ttl? ttl;

/// DNS record type.
/// 
/// Example: `'NS'`
final EmailDnsRecordType? type;

Map<String, dynamic> toJson() { return {
  'content': ?content,
  'name': ?name,
  'priority': ?priority,
  if (ttl != null) 'ttl': ttl?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'content', 'name', 'priority', 'ttl', 'type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final name$ = name;
if (name$ != null) {
  if (name$.length > 255) { errors.add('name: length must be <= 255'); }
}
final priority$ = priority;
if (priority$ != null) {
  if (priority$ < 0) { errors.add('priority: must be >= 0'); }
  if (priority$ > 65535) { errors.add('priority: must be <= 65535'); }
}
return errors; } 
EmailDnsRecord copyWith({String? Function()? content, String? Function()? name, double? Function()? priority, Ttl? Function()? ttl, EmailDnsRecordType? Function()? type, }) { return EmailDnsRecord(
  content: content != null ? content() : this.content,
  name: name != null ? name() : this.name,
  priority: priority != null ? priority() : this.priority,
  ttl: ttl != null ? ttl() : this.ttl,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailDnsRecord &&
          content == other.content &&
          name == other.name &&
          priority == other.priority &&
          ttl == other.ttl &&
          type == other.type;

@override int get hashCode => Object.hash(content, name, priority, ttl, type);

@override String toString() => 'EmailDnsRecord(content: $content, name: $name, priority: $priority, ttl: $ttl, type: $type)';

 }
