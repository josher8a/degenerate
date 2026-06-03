// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1DatabaseUpdatePartialRequestBody

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_database_update_partial_request_body/read_replication.dart';@immutable final class D1DatabaseUpdatePartialRequestBody {const D1DatabaseUpdatePartialRequestBody({this.readReplication});

factory D1DatabaseUpdatePartialRequestBody.fromJson(Map<String, dynamic> json) { return D1DatabaseUpdatePartialRequestBody(
  readReplication: json['read_replication'] != null ? ReadReplication.fromJson(json['read_replication'] as Map<String, dynamic>) : null,
); }

/// Configuration for D1 read replication.
final ReadReplication? readReplication;

Map<String, dynamic> toJson() { return {
  if (readReplication != null) 'read_replication': readReplication?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'read_replication'}.contains(key)); } 
D1DatabaseUpdatePartialRequestBody copyWith({ReadReplication? Function()? readReplication}) { return D1DatabaseUpdatePartialRequestBody(
  readReplication: readReplication != null ? readReplication() : this.readReplication,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is D1DatabaseUpdatePartialRequestBody &&
          readReplication == other.readReplication;

@override int get hashCode => readReplication.hashCode;

@override String toString() => 'D1DatabaseUpdatePartialRequestBody(readReplication: $readReplication)';

 }
