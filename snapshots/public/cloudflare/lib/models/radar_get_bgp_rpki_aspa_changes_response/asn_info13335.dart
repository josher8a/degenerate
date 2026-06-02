// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AsnInfo13335 {const AsnInfo13335({required this.asn, required this.country, required this.name, });

factory AsnInfo13335.fromJson(Map<String, dynamic> json) { return AsnInfo13335(
  asn: (json['asn'] as num).toInt(),
  country: json['country'] as String,
  name: json['name'] as String,
); }

/// ASN number.
final int asn;

/// Alpha-2 country code.
final String country;

/// AS name.
final String name;

Map<String, dynamic> toJson() { return {
  'asn': asn,
  'country': country,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') && json['asn'] is num &&
      json.containsKey('country') && json['country'] is String &&
      json.containsKey('name') && json['name'] is String; } 
AsnInfo13335 copyWith({int? asn, String? country, String? name, }) { return AsnInfo13335(
  asn: asn ?? this.asn,
  country: country ?? this.country,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AsnInfo13335 &&
          asn == other.asn &&
          country == other.country &&
          name == other.name;

@override int get hashCode => Object.hash(asn, country, name);

@override String toString() => 'AsnInfo13335(asn: $asn, country: $country, name: $name)';

 }
