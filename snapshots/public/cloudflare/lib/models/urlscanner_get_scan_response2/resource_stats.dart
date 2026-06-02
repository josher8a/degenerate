// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResourceStats {const ResourceStats({required this.compression, required this.count, required this.countries, required this.encodedSize, required this.ips, required this.percentage, required this.size, required this.type, });

factory ResourceStats.fromJson(Map<String, dynamic> json) { return ResourceStats(
  compression: (json['compression'] as num).toDouble(),
  count: (json['count'] as num).toDouble(),
  countries: (json['countries'] as List<dynamic>).map((e) => e as String).toList(),
  encodedSize: (json['encodedSize'] as num).toDouble(),
  ips: (json['ips'] as List<dynamic>).map((e) => e as String).toList(),
  percentage: (json['percentage'] as num).toDouble(),
  size: (json['size'] as num).toDouble(),
  type: json['type'] as String,
); }

final double compression;

final double count;

final List<String> countries;

final double encodedSize;

final List<String> ips;

final double percentage;

final double size;

final String type;

Map<String, dynamic> toJson() { return {
  'compression': compression,
  'count': count,
  'countries': countries,
  'encodedSize': encodedSize,
  'ips': ips,
  'percentage': percentage,
  'size': size,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('compression') && json['compression'] is num &&
      json.containsKey('count') && json['count'] is num &&
      json.containsKey('countries') &&
      json.containsKey('encodedSize') && json['encodedSize'] is num &&
      json.containsKey('ips') &&
      json.containsKey('percentage') && json['percentage'] is num &&
      json.containsKey('size') && json['size'] is num &&
      json.containsKey('type') && json['type'] is String; } 
ResourceStats copyWith({double? compression, double? count, List<String>? countries, double? encodedSize, List<String>? ips, double? percentage, double? size, String? type, }) { return ResourceStats(
  compression: compression ?? this.compression,
  count: count ?? this.count,
  countries: countries ?? this.countries,
  encodedSize: encodedSize ?? this.encodedSize,
  ips: ips ?? this.ips,
  percentage: percentage ?? this.percentage,
  size: size ?? this.size,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResourceStats &&
          compression == other.compression &&
          count == other.count &&
          listEquals(countries, other.countries) &&
          encodedSize == other.encodedSize &&
          listEquals(ips, other.ips) &&
          percentage == other.percentage &&
          size == other.size &&
          type == other.type;

@override int get hashCode => Object.hash(compression, count, Object.hashAll(countries), encodedSize, Object.hashAll(ips), percentage, size, type);

@override String toString() => 'ResourceStats(compression: $compression, count: $count, countries: $countries, encodedSize: $encodedSize, ips: $ips, percentage: $percentage, size: $size, type: $type)';

 }
