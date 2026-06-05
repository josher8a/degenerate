// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumConfigOriginDns

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The TTL of our resolution of your DNS record in seconds.
extension type const SpectrumConfigDnsTtl(int value) {
factory SpectrumConfigDnsTtl.fromJson(num json) => SpectrumConfigDnsTtl(json.toInt());

num toJson() => value;

}
/// The name of the DNS record associated with the origin.
extension type const SpectrumConfigOriginDnsName(String value) {
factory SpectrumConfigOriginDnsName.fromJson(String json) => SpectrumConfigOriginDnsName(json);

String toJson() => value;

}
/// The type of DNS record associated with the origin. "" is used to specify a combination of A/AAAA records.
sealed class SpectrumConfigOriginDnsType {const SpectrumConfigOriginDnsType();

factory SpectrumConfigOriginDnsType.fromJson(String json) { return switch (json) {
  '' => $empty,
  'A' => a,
  'AAAA' => aaaa,
  'SRV' => srv,
  _ => SpectrumConfigOriginDnsType$Unknown(json),
}; }

static const SpectrumConfigOriginDnsType $empty = SpectrumConfigOriginDnsType$$empty._();

static const SpectrumConfigOriginDnsType a = SpectrumConfigOriginDnsType$a._();

static const SpectrumConfigOriginDnsType aaaa = SpectrumConfigOriginDnsType$aaaa._();

static const SpectrumConfigOriginDnsType srv = SpectrumConfigOriginDnsType$srv._();

static const List<SpectrumConfigOriginDnsType> values = [$empty, a, aaaa, srv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'A' => 'a',
  'AAAA' => 'aaaa',
  'SRV' => 'srv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpectrumConfigOriginDnsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() a, required W Function() aaaa, required W Function() srv, required W Function(String value) $unknown, }) { return switch (this) {
      SpectrumConfigOriginDnsType$$empty() => $empty(),
      SpectrumConfigOriginDnsType$a() => a(),
      SpectrumConfigOriginDnsType$aaaa() => aaaa(),
      SpectrumConfigOriginDnsType$srv() => srv(),
      SpectrumConfigOriginDnsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? a, W Function()? aaaa, W Function()? srv, W Function(String value)? $unknown, }) { return switch (this) {
      SpectrumConfigOriginDnsType$$empty() => $empty != null ? $empty() : orElse(value),
      SpectrumConfigOriginDnsType$a() => a != null ? a() : orElse(value),
      SpectrumConfigOriginDnsType$aaaa() => aaaa != null ? aaaa() : orElse(value),
      SpectrumConfigOriginDnsType$srv() => srv != null ? srv() : orElse(value),
      SpectrumConfigOriginDnsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SpectrumConfigOriginDnsType($value)';

 }
@immutable final class SpectrumConfigOriginDnsType$$empty extends SpectrumConfigOriginDnsType {const SpectrumConfigOriginDnsType$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigOriginDnsType$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class SpectrumConfigOriginDnsType$a extends SpectrumConfigOriginDnsType {const SpectrumConfigOriginDnsType$a._();

@override String get value => 'A';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigOriginDnsType$a;

@override int get hashCode => 'A'.hashCode;

 }
@immutable final class SpectrumConfigOriginDnsType$aaaa extends SpectrumConfigOriginDnsType {const SpectrumConfigOriginDnsType$aaaa._();

@override String get value => 'AAAA';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigOriginDnsType$aaaa;

@override int get hashCode => 'AAAA'.hashCode;

 }
@immutable final class SpectrumConfigOriginDnsType$srv extends SpectrumConfigOriginDnsType {const SpectrumConfigOriginDnsType$srv._();

@override String get value => 'SRV';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumConfigOriginDnsType$srv;

@override int get hashCode => 'SRV'.hashCode;

 }
@immutable final class SpectrumConfigOriginDnsType$Unknown extends SpectrumConfigOriginDnsType {const SpectrumConfigOriginDnsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumConfigOriginDnsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The name and type of DNS record for the Spectrum application.
@immutable final class SpectrumConfigOriginDns {const SpectrumConfigOriginDns({this.name, this.ttl, this.type, });

factory SpectrumConfigOriginDns.fromJson(Map<String, dynamic> json) { return SpectrumConfigOriginDns(
  name: json['name'] != null ? SpectrumConfigOriginDnsName.fromJson(json['name'] as String) : null,
  ttl: json['ttl'] != null ? SpectrumConfigDnsTtl.fromJson(json['ttl'] as num) : null,
  type: json['type'] != null ? SpectrumConfigOriginDnsType.fromJson(json['type'] as String) : null,
); }

final SpectrumConfigOriginDnsName? name;

/// The TTL of our resolution of your DNS record in seconds.
final SpectrumConfigDnsTtl? ttl;

final SpectrumConfigOriginDnsType? type;

Map<String, dynamic> toJson() { return {
  if (name != null) 'name': name?.toJson(),
  if (ttl != null) 'ttl': ttl?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'ttl', 'type'}.contains(key)); } 
SpectrumConfigOriginDns copyWith({SpectrumConfigOriginDnsName? Function()? name, SpectrumConfigDnsTtl? Function()? ttl, SpectrumConfigOriginDnsType? Function()? type, }) { return SpectrumConfigOriginDns(
  name: name != null ? name() : this.name,
  ttl: ttl != null ? ttl() : this.ttl,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SpectrumConfigOriginDns &&
          name == other.name &&
          ttl == other.ttl &&
          type == other.type;

@override int get hashCode => Object.hash(name, ttl, type);

@override String toString() => 'SpectrumConfigOriginDns(name: $name, ttl: $ttl, type: $type)';

 }
