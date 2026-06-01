// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Scanner {const Scanner({required this.colo, required this.country, });

factory Scanner.fromJson(Map<String, dynamic> json) { return Scanner(
  colo: json['colo'] as String,
  country: json['country'] as String,
); }

final String colo;

final String country;

Map<String, dynamic> toJson() { return {
  'colo': colo,
  'country': country,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('colo') && json['colo'] is String &&
      json.containsKey('country') && json['country'] is String; } 
Scanner copyWith({String? colo, String? country, }) { return Scanner(
  colo: colo ?? this.colo,
  country: country ?? this.country,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Scanner &&
          colo == other.colo &&
          country == other.country; } 
@override int get hashCode { return Object.hash(colo, country); } 
@override String toString() { return 'Scanner(colo: $colo, country: $country)'; } 
 }
