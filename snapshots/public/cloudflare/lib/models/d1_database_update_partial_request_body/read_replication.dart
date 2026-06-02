// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_read_replication_mode.dart';/// Configuration for D1 read replication.
@immutable final class ReadReplication {const ReadReplication({required this.mode});

factory ReadReplication.fromJson(Map<String, dynamic> json) { return ReadReplication(
  mode: D1ReadReplicationMode.fromJson(json['mode'] as String),
); }

final D1ReadReplicationMode mode;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode'); } 
ReadReplication copyWith({D1ReadReplicationMode? mode}) { return ReadReplication(
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReadReplication &&
          mode == other.mode;

@override int get hashCode => mode.hashCode;

@override String toString() => 'ReadReplication(mode: $mode)';

 }
