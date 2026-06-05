// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IntelMiscategorization

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IndicatorType {const IndicatorType();

factory IndicatorType.fromJson(String json) { return switch (json) {
  'domain' => domain,
  'ipv4' => ipv4,
  'ipv6' => ipv6,
  'url' => url,
  _ => IndicatorType$Unknown(json),
}; }

static const IndicatorType domain = IndicatorType$domain._();

static const IndicatorType ipv4 = IndicatorType$ipv4._();

static const IndicatorType ipv6 = IndicatorType$ipv6._();

static const IndicatorType url = IndicatorType$url._();

static const List<IndicatorType> values = [domain, ipv4, ipv6, url];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'domain' => 'domain',
  'ipv4' => 'ipv4',
  'ipv6' => 'ipv6',
  'url' => 'url',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IndicatorType$Unknown; } 
@override String toString() => 'IndicatorType($value)';

 }
@immutable final class IndicatorType$domain extends IndicatorType {const IndicatorType$domain._();

@override String get value => 'domain';

@override bool operator ==(Object other) => identical(this, other) || other is IndicatorType$domain;

@override int get hashCode => 'domain'.hashCode;

 }
@immutable final class IndicatorType$ipv4 extends IndicatorType {const IndicatorType$ipv4._();

@override String get value => 'ipv4';

@override bool operator ==(Object other) => identical(this, other) || other is IndicatorType$ipv4;

@override int get hashCode => 'ipv4'.hashCode;

 }
@immutable final class IndicatorType$ipv6 extends IndicatorType {const IndicatorType$ipv6._();

@override String get value => 'ipv6';

@override bool operator ==(Object other) => identical(this, other) || other is IndicatorType$ipv6;

@override int get hashCode => 'ipv6'.hashCode;

 }
@immutable final class IndicatorType$url extends IndicatorType {const IndicatorType$url._();

@override String get value => 'url';

@override bool operator ==(Object other) => identical(this, other) || other is IndicatorType$url;

@override int get hashCode => 'url'.hashCode;

 }
@immutable final class IndicatorType$Unknown extends IndicatorType {const IndicatorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IndicatorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class IntelMiscategorization {const IntelMiscategorization({this.contentAdds, this.contentRemoves, this.indicatorType, this.ip, this.securityAdds, this.securityRemoves, this.url, });

factory IntelMiscategorization.fromJson(Map<String, dynamic> json) { return IntelMiscategorization(
  contentAdds: (json['content_adds'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  contentRemoves: (json['content_removes'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  indicatorType: json['indicator_type'] != null ? IndicatorType.fromJson(json['indicator_type'] as String) : null,
  ip: json['ip'] as String?,
  securityAdds: (json['security_adds'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  securityRemoves: (json['security_removes'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  url: json['url'] as String?,
); }

/// Content category IDs to add.
/// 
/// Example: `[82]`
final List<int>? contentAdds;

/// Content category IDs to remove.
/// 
/// Example: `[155]`
final List<int>? contentRemoves;

/// Example: `'domain'`
final IndicatorType? indicatorType;

/// Provide only if indicator_type is `ipv4` or `ipv6`.
final String? ip;

/// Security category IDs to add.
/// 
/// Example: `[117, 131]`
final List<int>? securityAdds;

/// Security category IDs to remove.
/// 
/// Example: `[83]`
final List<int>? securityRemoves;

/// Provide only if indicator_type is `domain` or `url`. Example if indicator_type is `domain`: `example.com`. Example if indicator_type is `url`: `https://example.com/news/`.
final String? url;

Map<String, dynamic> toJson() { return {
  'content_adds': ?contentAdds,
  'content_removes': ?contentRemoves,
  if (indicatorType != null) 'indicator_type': indicatorType?.toJson(),
  'ip': ?ip,
  'security_adds': ?securityAdds,
  'security_removes': ?securityRemoves,
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'content_adds', 'content_removes', 'indicator_type', 'ip', 'security_adds', 'security_removes', 'url'}.contains(key)); } 
IntelMiscategorization copyWith({List<int>? Function()? contentAdds, List<int>? Function()? contentRemoves, IndicatorType? Function()? indicatorType, String? Function()? ip, List<int>? Function()? securityAdds, List<int>? Function()? securityRemoves, String? Function()? url, }) { return IntelMiscategorization(
  contentAdds: contentAdds != null ? contentAdds() : this.contentAdds,
  contentRemoves: contentRemoves != null ? contentRemoves() : this.contentRemoves,
  indicatorType: indicatorType != null ? indicatorType() : this.indicatorType,
  ip: ip != null ? ip() : this.ip,
  securityAdds: securityAdds != null ? securityAdds() : this.securityAdds,
  securityRemoves: securityRemoves != null ? securityRemoves() : this.securityRemoves,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IntelMiscategorization &&
          listEquals(contentAdds, other.contentAdds) &&
          listEquals(contentRemoves, other.contentRemoves) &&
          indicatorType == other.indicatorType &&
          ip == other.ip &&
          listEquals(securityAdds, other.securityAdds) &&
          listEquals(securityRemoves, other.securityRemoves) &&
          url == other.url;

@override int get hashCode => Object.hash(Object.hashAll(contentAdds ?? const []), Object.hashAll(contentRemoves ?? const []), indicatorType, ip, Object.hashAll(securityAdds ?? const []), Object.hashAll(securityRemoves ?? const []), url);

@override String toString() => 'IntelMiscategorization(contentAdds: $contentAdds, contentRemoves: $contentRemoves, indicatorType: $indicatorType, ip: $ip, securityAdds: $securityAdds, securityRemoves: $securityRemoves, url: $url)';

 }
