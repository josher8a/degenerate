// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IntelSchemasAsn

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/intel_asn.dart';extension type const IntelAsnCountry(String value) {
factory IntelAsnCountry.fromJson(String json) => IntelAsnCountry(json);

String toJson() => value;

}
extension type const IntelAsnDescription(String value) {
factory IntelAsnDescription.fromJson(String json) => IntelAsnDescription(json);

String toJson() => value;

}
/// Infrastructure type of this ASN.
sealed class IntelAsnType {const IntelAsnType();

factory IntelAsnType.fromJson(String json) { return switch (json) {
  'hosting_provider' => hostingProvider,
  'isp' => isp,
  'organization' => organization,
  _ => IntelAsnType$Unknown(json),
}; }

static const IntelAsnType hostingProvider = IntelAsnType$hostingProvider._();

static const IntelAsnType isp = IntelAsnType$isp._();

static const IntelAsnType organization = IntelAsnType$organization._();

static const List<IntelAsnType> values = [hostingProvider, isp, organization];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hosting_provider' => 'hostingProvider',
  'isp' => 'isp',
  'organization' => 'organization',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IntelAsnType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() hostingProvider, required W Function() isp, required W Function() organization, required W Function(String value) $unknown, }) { return switch (this) {
      IntelAsnType$hostingProvider() => hostingProvider(),
      IntelAsnType$isp() => isp(),
      IntelAsnType$organization() => organization(),
      IntelAsnType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? hostingProvider, W Function()? isp, W Function()? organization, W Function(String value)? $unknown, }) { return switch (this) {
      IntelAsnType$hostingProvider() => hostingProvider != null ? hostingProvider() : orElse(value),
      IntelAsnType$isp() => isp != null ? isp() : orElse(value),
      IntelAsnType$organization() => organization != null ? organization() : orElse(value),
      IntelAsnType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IntelAsnType($value)';

 }
@immutable final class IntelAsnType$hostingProvider extends IntelAsnType {const IntelAsnType$hostingProvider._();

@override String get value => 'hosting_provider';

@override bool operator ==(Object other) => identical(this, other) || other is IntelAsnType$hostingProvider;

@override int get hashCode => 'hosting_provider'.hashCode;

 }
@immutable final class IntelAsnType$isp extends IntelAsnType {const IntelAsnType$isp._();

@override String get value => 'isp';

@override bool operator ==(Object other) => identical(this, other) || other is IntelAsnType$isp;

@override int get hashCode => 'isp'.hashCode;

 }
@immutable final class IntelAsnType$organization extends IntelAsnType {const IntelAsnType$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is IntelAsnType$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class IntelAsnType$Unknown extends IntelAsnType {const IntelAsnType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IntelAsnType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class IntelSchemasAsn {const IntelSchemasAsn({this.asn, this.country, this.description, this.domainCount, this.topDomains, this.type, });

factory IntelSchemasAsn.fromJson(Map<String, dynamic> json) { return IntelSchemasAsn(
  asn: json['asn'] != null ? IntelAsn.fromJson(json['asn'] as num) : null,
  country: json['country'] != null ? IntelAsnCountry.fromJson(json['country'] as String) : null,
  description: json['description'] != null ? IntelAsnDescription.fromJson(json['description'] as String) : null,
  domainCount: json['domain_count'] != null ? (json['domain_count'] as num).toInt() : null,
  topDomains: (json['top_domains'] as List<dynamic>?)?.map((e) => e as String).toList(),
  type: json['type'] != null ? IntelAsnType.fromJson(json['type'] as String) : null,
); }

final IntelAsn? asn;

final IntelAsnCountry? country;

final IntelAsnDescription? description;

final int? domainCount;

/// Example: `[example.com]`
final List<String>? topDomains;

/// Infrastructure type of this ASN.
final IntelAsnType? type;

Map<String, dynamic> toJson() { return {
  if (asn != null) 'asn': asn?.toJson(),
  if (country != null) 'country': country?.toJson(),
  if (description != null) 'description': description?.toJson(),
  'domain_count': ?domainCount,
  'top_domains': ?topDomains,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'asn', 'country', 'description', 'domain_count', 'top_domains', 'type'}.contains(key)); } 
IntelSchemasAsn copyWith({IntelAsn? Function()? asn, IntelAsnCountry? Function()? country, IntelAsnDescription? Function()? description, int? Function()? domainCount, List<String>? Function()? topDomains, IntelAsnType? Function()? type, }) { return IntelSchemasAsn(
  asn: asn != null ? asn() : this.asn,
  country: country != null ? country() : this.country,
  description: description != null ? description() : this.description,
  domainCount: domainCount != null ? domainCount() : this.domainCount,
  topDomains: topDomains != null ? topDomains() : this.topDomains,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IntelSchemasAsn &&
          asn == other.asn &&
          country == other.country &&
          description == other.description &&
          domainCount == other.domainCount &&
          listEquals(topDomains, other.topDomains) &&
          type == other.type;

@override int get hashCode => Object.hash(asn, country, description, domainCount, Object.hashAll(topDomains ?? const []), type);

@override String toString() => 'IntelSchemasAsn(asn: $asn, country: $country, description: $description, domainCount: $domainCount, topDomains: $topDomains, type: $type)';

 }
