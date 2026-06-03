// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Meta > Processors > Asn > Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ProcessorsAsnData {const ProcessorsAsnData({required this.asn, required this.country, required this.description, required this.ip, required this.name, });

factory ProcessorsAsnData.fromJson(Map<String, dynamic> json) { return ProcessorsAsnData(
  asn: json['asn'] as String,
  country: json['country'] as String,
  description: json['description'] as String,
  ip: json['ip'] as String,
  name: json['name'] as String,
); }

final String asn;

final String country;

final String description;

final String ip;

final String name;

Map<String, dynamic> toJson() { return {
  'asn': asn,
  'country': country,
  'description': description,
  'ip': ip,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') && json['asn'] is String &&
      json.containsKey('country') && json['country'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('ip') && json['ip'] is String &&
      json.containsKey('name') && json['name'] is String; } 
ProcessorsAsnData copyWith({String? asn, String? country, String? description, String? ip, String? name, }) { return ProcessorsAsnData(
  asn: asn ?? this.asn,
  country: country ?? this.country,
  description: description ?? this.description,
  ip: ip ?? this.ip,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProcessorsAsnData &&
          asn == other.asn &&
          country == other.country &&
          description == other.description &&
          ip == other.ip &&
          name == other.name;

@override int get hashCode => Object.hash(asn, country, description, ip, name);

@override String toString() => 'ProcessorsAsnData(asn: $asn, country: $country, description: $description, ip: $ip, name: $name)';

 }
