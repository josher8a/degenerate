// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_version_item_full/workers_version_item_full_metadata.dart';@immutable final class WorkersVersionItemShort {const WorkersVersionItemShort({this.id, this.metadata, this.number, });

factory WorkersVersionItemShort.fromJson(Map<String, dynamic> json) { return WorkersVersionItemShort(
  id: json['id'] as String?,
  metadata: json['metadata'] != null ? WorkersVersionItemFullMetadata.fromJson(json['metadata'] as Map<String, dynamic>) : null,
  number: json['number'] != null ? (json['number'] as num).toDouble() : null,
); }

/// Unique identifier for the version.
/// 
/// Example: `'18f97339-c287-4872-9bdd-e2135c07ec12'`
final String? id;

/// Example:
/// ```json`
/// {
///   "author_email": "user@example.com",
///   "author_id": "408cbcdfd4dda4617efef40b04d168a1",
///   "created_on": "2022-11-08T17:19:29.176266Z",
///   "modified_on": "2022-11-08T17:19:29.176266Z",
///   "source": "api"
/// }
/// ```text
/// 
/// Example: `{author_email: user@example.com, author_id: 408cbcdfd4dda4617efef40b04d168a1, created_on: 2022-11-08T17:19:29.176266Z, modified_on: 2022-11-08T17:19:29.176266Z, source: api}`
final WorkersVersionItemFullMetadata? metadata;

/// Sequential version number.
/// 
/// Example: `1`
final double? number;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'number': ?number,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'metadata', 'number'}.contains(key)); } 
WorkersVersionItemShort copyWith({String? Function()? id, WorkersVersionItemFullMetadata? Function()? metadata, double? Function()? number, }) { return WorkersVersionItemShort(
  id: id != null ? id() : this.id,
  metadata: metadata != null ? metadata() : this.metadata,
  number: number != null ? number() : this.number,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorkersVersionItemShort &&
          id == other.id &&
          metadata == other.metadata &&
          number == other.number; } 
@override int get hashCode { return Object.hash(id, metadata, number); } 
@override String toString() { return 'WorkersVersionItemShort(id: $id, metadata: $metadata, number: $number)'; } 
 }
