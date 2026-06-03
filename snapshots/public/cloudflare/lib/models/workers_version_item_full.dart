// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersVersionItemFull

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_version_item_full/resources.dart';import 'package:pub_cloudflare/models/workers_version_item_full/workers_version_item_full_metadata.dart';@immutable final class WorkersVersionItemFull {const WorkersVersionItemFull({required this.resources, this.id, this.metadata, this.number, });

factory WorkersVersionItemFull.fromJson(Map<String, dynamic> json) { return WorkersVersionItemFull(
  id: json['id'] as String?,
  metadata: json['metadata'] != null ? WorkersVersionItemFullMetadata.fromJson(json['metadata'] as Map<String, dynamic>) : null,
  number: json['number'] != null ? (json['number'] as num).toDouble() : null,
  resources: Resources.fromJson(json['resources'] as Map<String, dynamic>),
); }

/// Unique identifier for the version.
/// 
/// Example: `'18f97339-c287-4872-9bdd-e2135c07ec12'`
final String? id;

/// Example:
/// ```json
/// {
///   "author_email": "user@example.com",
///   "author_id": "408cbcdfd4dda4617efef40b04d168a1",
///   "created_on": "2022-11-08T17:19:29.176266Z",
///   "modified_on": "2022-11-08T17:19:29.176266Z",
///   "source": "api"
/// }
/// ```
/// 
/// Example: `{author_email: user@example.com, author_id: 408cbcdfd4dda4617efef40b04d168a1, created_on: 2022-11-08T17:19:29.176266Z, modified_on: 2022-11-08T17:19:29.176266Z, source: api}`
final WorkersVersionItemFullMetadata? metadata;

/// Sequential version number.
/// 
/// Example: `1`
final double? number;

/// Example:
/// ```json
/// {
///   "bindings": [
///     {
///       "json": "example_binding",
///       "name": "JSON_VAR",
///       "type": "json"
///     }
///   ],
///   "script": {
///     "etag": "13a3240e8fb414561b0366813b0b8f42b3e6cfa0d9e70e99835dae83d0d8a794",
///     "handlers": [
///       "fetch"
///     ],
///     "last_deployed_from": "api"
///   },
///   "script_runtime": {
///     "usage_model": "standard"
///   }
/// }
/// ```
/// 
/// Example: `{bindings: [{json: example_binding, name: JSON_VAR, type: json}], script: {etag: 13a3240e8fb414561b0366813b0b8f42b3e6cfa0d9e70e99835dae83d0d8a794, handlers: [fetch], last_deployed_from: api}, script_runtime: {usage_model: standard}}`
final Resources resources;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'number': ?number,
  'resources': resources.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('resources'); } 
WorkersVersionItemFull copyWith({String? Function()? id, WorkersVersionItemFullMetadata? Function()? metadata, double? Function()? number, Resources? resources, }) { return WorkersVersionItemFull(
  id: id != null ? id() : this.id,
  metadata: metadata != null ? metadata() : this.metadata,
  number: number != null ? number() : this.number,
  resources: resources ?? this.resources,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersVersionItemFull &&
          id == other.id &&
          metadata == other.metadata &&
          number == other.number &&
          resources == other.resources;

@override int get hashCode => Object.hash(id, metadata, number, resources);

@override String toString() => 'WorkersVersionItemFull(id: $id, metadata: $metadata, number: $number, resources: $resources)';

 }
