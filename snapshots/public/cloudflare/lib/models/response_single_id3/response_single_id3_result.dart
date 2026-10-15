// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseSingleId3 (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_purge_identifier.dart';@immutable final class ResponseSingleId3Result {const ResponseSingleId3Result({required this.id});

factory ResponseSingleId3Result.fromJson(Map<String, dynamic> json) { return ResponseSingleId3Result(
  id: CachePurgeIdentifier.fromJson(json['id'] as String),
); }

final CachePurgeIdentifier id;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id'); } 
ResponseSingleId3Result copyWith({CachePurgeIdentifier? id}) { return ResponseSingleId3Result(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseSingleId3Result &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'ResponseSingleId3Result(id: $id)';

 }
