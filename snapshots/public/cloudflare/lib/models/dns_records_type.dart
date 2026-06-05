// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsType {const DnsRecordsType();

factory DnsRecordsType.fromJson(String json) { return switch (json) {
  'A' => a,
  'AAAA' => aaaa,
  'CAA' => caa,
  'CERT' => cert,
  'CNAME' => cname,
  'DNSKEY' => dnskey,
  'DS' => ds,
  'HTTPS' => https,
  'LOC' => loc,
  'MX' => mx,
  'NAPTR' => naptr,
  'NS' => ns,
  'OPENPGPKEY' => openpgpkey,
  'PTR' => ptr,
  'SMIMEA' => smimea,
  'SRV' => srv,
  'SSHFP' => sshfp,
  'SVCB' => svcb,
  'TLSA' => tlsa,
  'TXT' => txt,
  'URI' => uri,
  _ => DnsRecordsType$Unknown(json),
}; }

static const DnsRecordsType a = DnsRecordsType$a._();

static const DnsRecordsType aaaa = DnsRecordsType$aaaa._();

static const DnsRecordsType caa = DnsRecordsType$caa._();

static const DnsRecordsType cert = DnsRecordsType$cert._();

static const DnsRecordsType cname = DnsRecordsType$cname._();

static const DnsRecordsType dnskey = DnsRecordsType$dnskey._();

static const DnsRecordsType ds = DnsRecordsType$ds._();

static const DnsRecordsType https = DnsRecordsType$https._();

static const DnsRecordsType loc = DnsRecordsType$loc._();

static const DnsRecordsType mx = DnsRecordsType$mx._();

static const DnsRecordsType naptr = DnsRecordsType$naptr._();

static const DnsRecordsType ns = DnsRecordsType$ns._();

static const DnsRecordsType openpgpkey = DnsRecordsType$openpgpkey._();

static const DnsRecordsType ptr = DnsRecordsType$ptr._();

static const DnsRecordsType smimea = DnsRecordsType$smimea._();

static const DnsRecordsType srv = DnsRecordsType$srv._();

static const DnsRecordsType sshfp = DnsRecordsType$sshfp._();

static const DnsRecordsType svcb = DnsRecordsType$svcb._();

static const DnsRecordsType tlsa = DnsRecordsType$tlsa._();

static const DnsRecordsType txt = DnsRecordsType$txt._();

static const DnsRecordsType uri = DnsRecordsType$uri._();

static const List<DnsRecordsType> values = [a, aaaa, caa, cert, cname, dnskey, ds, https, loc, mx, naptr, ns, openpgpkey, ptr, smimea, srv, sshfp, svcb, tlsa, txt, uri];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'A' => 'a',
  'AAAA' => 'aaaa',
  'CAA' => 'caa',
  'CERT' => 'cert',
  'CNAME' => 'cname',
  'DNSKEY' => 'dnskey',
  'DS' => 'ds',
  'HTTPS' => 'https',
  'LOC' => 'loc',
  'MX' => 'mx',
  'NAPTR' => 'naptr',
  'NS' => 'ns',
  'OPENPGPKEY' => 'openpgpkey',
  'PTR' => 'ptr',
  'SMIMEA' => 'smimea',
  'SRV' => 'srv',
  'SSHFP' => 'sshfp',
  'SVCB' => 'svcb',
  'TLSA' => 'tlsa',
  'TXT' => 'txt',
  'URI' => 'uri',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() a, required W Function() aaaa, required W Function() caa, required W Function() cert, required W Function() cname, required W Function() dnskey, required W Function() ds, required W Function() https, required W Function() loc, required W Function() mx, required W Function() naptr, required W Function() ns, required W Function() openpgpkey, required W Function() ptr, required W Function() smimea, required W Function() srv, required W Function() sshfp, required W Function() svcb, required W Function() tlsa, required W Function() txt, required W Function() uri, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsType$a() => a(),
      DnsRecordsType$aaaa() => aaaa(),
      DnsRecordsType$caa() => caa(),
      DnsRecordsType$cert() => cert(),
      DnsRecordsType$cname() => cname(),
      DnsRecordsType$dnskey() => dnskey(),
      DnsRecordsType$ds() => ds(),
      DnsRecordsType$https() => https(),
      DnsRecordsType$loc() => loc(),
      DnsRecordsType$mx() => mx(),
      DnsRecordsType$naptr() => naptr(),
      DnsRecordsType$ns() => ns(),
      DnsRecordsType$openpgpkey() => openpgpkey(),
      DnsRecordsType$ptr() => ptr(),
      DnsRecordsType$smimea() => smimea(),
      DnsRecordsType$srv() => srv(),
      DnsRecordsType$sshfp() => sshfp(),
      DnsRecordsType$svcb() => svcb(),
      DnsRecordsType$tlsa() => tlsa(),
      DnsRecordsType$txt() => txt(),
      DnsRecordsType$uri() => uri(),
      DnsRecordsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? a, W Function()? aaaa, W Function()? caa, W Function()? cert, W Function()? cname, W Function()? dnskey, W Function()? ds, W Function()? https, W Function()? loc, W Function()? mx, W Function()? naptr, W Function()? ns, W Function()? openpgpkey, W Function()? ptr, W Function()? smimea, W Function()? srv, W Function()? sshfp, W Function()? svcb, W Function()? tlsa, W Function()? txt, W Function()? uri, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsType$a() => a != null ? a() : orElse(value),
      DnsRecordsType$aaaa() => aaaa != null ? aaaa() : orElse(value),
      DnsRecordsType$caa() => caa != null ? caa() : orElse(value),
      DnsRecordsType$cert() => cert != null ? cert() : orElse(value),
      DnsRecordsType$cname() => cname != null ? cname() : orElse(value),
      DnsRecordsType$dnskey() => dnskey != null ? dnskey() : orElse(value),
      DnsRecordsType$ds() => ds != null ? ds() : orElse(value),
      DnsRecordsType$https() => https != null ? https() : orElse(value),
      DnsRecordsType$loc() => loc != null ? loc() : orElse(value),
      DnsRecordsType$mx() => mx != null ? mx() : orElse(value),
      DnsRecordsType$naptr() => naptr != null ? naptr() : orElse(value),
      DnsRecordsType$ns() => ns != null ? ns() : orElse(value),
      DnsRecordsType$openpgpkey() => openpgpkey != null ? openpgpkey() : orElse(value),
      DnsRecordsType$ptr() => ptr != null ? ptr() : orElse(value),
      DnsRecordsType$smimea() => smimea != null ? smimea() : orElse(value),
      DnsRecordsType$srv() => srv != null ? srv() : orElse(value),
      DnsRecordsType$sshfp() => sshfp != null ? sshfp() : orElse(value),
      DnsRecordsType$svcb() => svcb != null ? svcb() : orElse(value),
      DnsRecordsType$tlsa() => tlsa != null ? tlsa() : orElse(value),
      DnsRecordsType$txt() => txt != null ? txt() : orElse(value),
      DnsRecordsType$uri() => uri != null ? uri() : orElse(value),
      DnsRecordsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsType($value)';

 }
@immutable final class DnsRecordsType$a extends DnsRecordsType {const DnsRecordsType$a._();

@override String get value => 'A';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$a;

@override int get hashCode => 'A'.hashCode;

 }
@immutable final class DnsRecordsType$aaaa extends DnsRecordsType {const DnsRecordsType$aaaa._();

@override String get value => 'AAAA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$aaaa;

@override int get hashCode => 'AAAA'.hashCode;

 }
@immutable final class DnsRecordsType$caa extends DnsRecordsType {const DnsRecordsType$caa._();

@override String get value => 'CAA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$caa;

@override int get hashCode => 'CAA'.hashCode;

 }
@immutable final class DnsRecordsType$cert extends DnsRecordsType {const DnsRecordsType$cert._();

@override String get value => 'CERT';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$cert;

@override int get hashCode => 'CERT'.hashCode;

 }
@immutable final class DnsRecordsType$cname extends DnsRecordsType {const DnsRecordsType$cname._();

@override String get value => 'CNAME';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$cname;

@override int get hashCode => 'CNAME'.hashCode;

 }
@immutable final class DnsRecordsType$dnskey extends DnsRecordsType {const DnsRecordsType$dnskey._();

@override String get value => 'DNSKEY';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$dnskey;

@override int get hashCode => 'DNSKEY'.hashCode;

 }
@immutable final class DnsRecordsType$ds extends DnsRecordsType {const DnsRecordsType$ds._();

@override String get value => 'DS';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$ds;

@override int get hashCode => 'DS'.hashCode;

 }
@immutable final class DnsRecordsType$https extends DnsRecordsType {const DnsRecordsType$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class DnsRecordsType$loc extends DnsRecordsType {const DnsRecordsType$loc._();

@override String get value => 'LOC';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$loc;

@override int get hashCode => 'LOC'.hashCode;

 }
@immutable final class DnsRecordsType$mx extends DnsRecordsType {const DnsRecordsType$mx._();

@override String get value => 'MX';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$mx;

@override int get hashCode => 'MX'.hashCode;

 }
@immutable final class DnsRecordsType$naptr extends DnsRecordsType {const DnsRecordsType$naptr._();

@override String get value => 'NAPTR';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$naptr;

@override int get hashCode => 'NAPTR'.hashCode;

 }
@immutable final class DnsRecordsType$ns extends DnsRecordsType {const DnsRecordsType$ns._();

@override String get value => 'NS';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$ns;

@override int get hashCode => 'NS'.hashCode;

 }
@immutable final class DnsRecordsType$openpgpkey extends DnsRecordsType {const DnsRecordsType$openpgpkey._();

@override String get value => 'OPENPGPKEY';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$openpgpkey;

@override int get hashCode => 'OPENPGPKEY'.hashCode;

 }
@immutable final class DnsRecordsType$ptr extends DnsRecordsType {const DnsRecordsType$ptr._();

@override String get value => 'PTR';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$ptr;

@override int get hashCode => 'PTR'.hashCode;

 }
@immutable final class DnsRecordsType$smimea extends DnsRecordsType {const DnsRecordsType$smimea._();

@override String get value => 'SMIMEA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$smimea;

@override int get hashCode => 'SMIMEA'.hashCode;

 }
@immutable final class DnsRecordsType$srv extends DnsRecordsType {const DnsRecordsType$srv._();

@override String get value => 'SRV';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$srv;

@override int get hashCode => 'SRV'.hashCode;

 }
@immutable final class DnsRecordsType$sshfp extends DnsRecordsType {const DnsRecordsType$sshfp._();

@override String get value => 'SSHFP';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$sshfp;

@override int get hashCode => 'SSHFP'.hashCode;

 }
@immutable final class DnsRecordsType$svcb extends DnsRecordsType {const DnsRecordsType$svcb._();

@override String get value => 'SVCB';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$svcb;

@override int get hashCode => 'SVCB'.hashCode;

 }
@immutable final class DnsRecordsType$tlsa extends DnsRecordsType {const DnsRecordsType$tlsa._();

@override String get value => 'TLSA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$tlsa;

@override int get hashCode => 'TLSA'.hashCode;

 }
@immutable final class DnsRecordsType$txt extends DnsRecordsType {const DnsRecordsType$txt._();

@override String get value => 'TXT';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$txt;

@override int get hashCode => 'TXT'.hashCode;

 }
@immutable final class DnsRecordsType$uri extends DnsRecordsType {const DnsRecordsType$uri._();

@override String get value => 'URI';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsType$uri;

@override int get hashCode => 'URI'.hashCode;

 }
@immutable final class DnsRecordsType$Unknown extends DnsRecordsType {const DnsRecordsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
