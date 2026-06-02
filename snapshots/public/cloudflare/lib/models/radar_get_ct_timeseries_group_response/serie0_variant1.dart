// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Example:
/// ```json`
/// {
///   "DigiCert": [
///     "10.274394"
///   ],
///   "GoDaddy": [
///     "8.381743"
///   ],
///   "Internet Security Research Group": [
///     "63.40249"
///   ],
///   "timestamps": [
///     "2023-08-08T10:15:00Z"
///   ]
/// }
/// ```text
@immutable final class Serie0Variant1 {const Serie0Variant1({required this.timestamps, this.additionalProperties = const {}, });

factory Serie0Variant1.fromJson(Map<String, dynamic> json) { return Serie0Variant1(
  timestamps: (json['timestamps'] as List<dynamic>).map((e) => DateTime.parse(e as String)).toList(),
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'timestamps'}.contains(e.key)).map((e) => MapEntry(e.key, (e.value as List<dynamic>).map((e) => e as String).toList()))),
); }

final List<DateTime> timestamps;

final Map<String,List<String>> additionalProperties;

Map<String, dynamic> toJson() { return {
  'timestamps': timestamps.map((e) => e.toIso8601String()).toList(),
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('timestamps'); } 
Serie0Variant1 copyWith({List<DateTime>? timestamps, Map<String, List<String>>? additionalProperties, }) { return Serie0Variant1(
  timestamps: timestamps ?? this.timestamps,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Serie0Variant1 &&
          listEquals(timestamps, other.timestamps) &&
          mapEquals(additionalProperties, other.additionalProperties); } 
@override int get hashCode { return Object.hash(Object.hashAll(timestamps), Object.hashAll(additionalProperties.entries)); } 
@override String toString() { return 'Serie0Variant1(timestamps: $timestamps, additionalProperties: $additionalProperties)'; } 
 }
