// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Rank {const Rank({required this.bucket, required this.name, this.rank, });

factory Rank.fromJson(Map<String, dynamic> json) { return Rank(
  bucket: json['bucket'] as String,
  name: json['name'] as String,
  rank: json['rank'] != null ? (json['rank'] as num).toInt() : null,
); }

/// Example: `'500'`
final String bucket;

/// Example: `'example.com'`
final String name;

/// Rank in the Global Radar Rank, if set. See more at https://blog.cloudflare.com/radar-domain-rankings/
final int? rank;

Map<String, dynamic> toJson() { return {
  'bucket': bucket,
  'name': name,
  'rank': ?rank,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bucket') && json['bucket'] is String &&
      json.containsKey('name') && json['name'] is String; } 
Rank copyWith({String? bucket, String? name, int? Function()? rank, }) { return Rank(
  bucket: bucket ?? this.bucket,
  name: name ?? this.name,
  rank: rank != null ? rank() : this.rank,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Rank &&
          bucket == other.bucket &&
          name == other.name &&
          rank == other.rank;

@override int get hashCode => Object.hash(bucket, name, rank);

@override String toString() => 'Rank(bucket: $bucket, name: $name, rank: $rank)';

 }
