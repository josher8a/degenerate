// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_database_update_partial_request_body/read_replication.dart';@immutable final class D1DatabaseUpdateRequestBody {const D1DatabaseUpdateRequestBody({required this.readReplication});

factory D1DatabaseUpdateRequestBody.fromJson(Map<String, dynamic> json) { return D1DatabaseUpdateRequestBody(
  readReplication: ReadReplication.fromJson(json['read_replication'] as Map<String, dynamic>),
); }

/// Configuration for D1 read replication.
final ReadReplication readReplication;

Map<String, dynamic> toJson() { return {
  'read_replication': readReplication.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('read_replication'); } 
D1DatabaseUpdateRequestBody copyWith({ReadReplication? readReplication}) { return D1DatabaseUpdateRequestBody(
  readReplication: readReplication ?? this.readReplication,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is D1DatabaseUpdateRequestBody &&
          readReplication == other.readReplication; } 
@override int get hashCode { return readReplication.hashCode; } 
@override String toString() { return 'D1DatabaseUpdateRequestBody(readReplication: $readReplication)'; } 
 }
