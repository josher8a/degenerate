// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FakerCamelCasePropertyNameStrings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A set of strings with camel case fieldnames that lead to relevant examples being generated for them
@immutable final class FakerCamelCasePropertyNameStrings {const FakerCamelCasePropertyNameStrings({required this.city, required this.iban, required this.id, required this.iPv4, required this.iPv6, });

factory FakerCamelCasePropertyNameStrings.fromJson(Map<String, dynamic> json) { return FakerCamelCasePropertyNameStrings(
  city: json['City'] as String,
  iban: json['IBAN'] as String,
  id: json['ID'] as String,
  iPv4: json['IPv4'] as String,
  iPv6: json['IPv6'] as String,
); }

final String city;

final String iban;

final String id;

final String iPv4;

final String iPv6;

Map<String, dynamic> toJson() { return {
  'City': city,
  'IBAN': iban,
  'ID': id,
  'IPv4': iPv4,
  'IPv6': iPv6,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('City') && json['City'] is String &&
      json.containsKey('IBAN') && json['IBAN'] is String &&
      json.containsKey('ID') && json['ID'] is String &&
      json.containsKey('IPv4') && json['IPv4'] is String &&
      json.containsKey('IPv6') && json['IPv6'] is String; } 
FakerCamelCasePropertyNameStrings copyWith({String? city, String? iban, String? id, String? iPv4, String? iPv6, }) { return FakerCamelCasePropertyNameStrings(
  city: city ?? this.city,
  iban: iban ?? this.iban,
  id: id ?? this.id,
  iPv4: iPv4 ?? this.iPv4,
  iPv6: iPv6 ?? this.iPv6,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FakerCamelCasePropertyNameStrings &&
          city == other.city &&
          iban == other.iban &&
          id == other.id &&
          iPv4 == other.iPv4 &&
          iPv6 == other.iPv6;

@override int get hashCode => Object.hash(city, iban, id, iPv4, iPv6);

@override String toString() => 'FakerCamelCasePropertyNameStrings(city: $city, iban: $iban, id: $id, iPv4: $iPv4, iPv6: $iPv6)';

 }
