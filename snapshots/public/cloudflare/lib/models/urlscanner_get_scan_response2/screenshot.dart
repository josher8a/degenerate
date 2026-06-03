// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Page > Screenshot)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Screenshot {const Screenshot({required this.dhash, required this.mm3Hash, required this.name, required this.phash, });

factory Screenshot.fromJson(Map<String, dynamic> json) { return Screenshot(
  dhash: json['dhash'] as String,
  mm3Hash: (json['mm3Hash'] as num).toDouble(),
  name: json['name'] as String,
  phash: json['phash'] as String,
); }

final String dhash;

final double mm3Hash;

final String name;

final String phash;

Map<String, dynamic> toJson() { return {
  'dhash': dhash,
  'mm3Hash': mm3Hash,
  'name': name,
  'phash': phash,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('dhash') && json['dhash'] is String &&
      json.containsKey('mm3Hash') && json['mm3Hash'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('phash') && json['phash'] is String; } 
Screenshot copyWith({String? dhash, double? mm3Hash, String? name, String? phash, }) { return Screenshot(
  dhash: dhash ?? this.dhash,
  mm3Hash: mm3Hash ?? this.mm3Hash,
  name: name ?? this.name,
  phash: phash ?? this.phash,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Screenshot &&
          dhash == other.dhash &&
          mm3Hash == other.mm3Hash &&
          name == other.name &&
          phash == other.phash;

@override int get hashCode => Object.hash(dhash, mm3Hash, name, phash);

@override String toString() => 'Screenshot(dhash: $dhash, mm3Hash: $mm3Hash, name: $name, phash: $phash)';

 }
