// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/batch_account_move_response/statuses.dart';@immutable final class BatchAccountMoveResponse {const BatchAccountMoveResponse({required this.statuses});

factory BatchAccountMoveResponse.fromJson(Map<String, dynamic> json) { return BatchAccountMoveResponse(
  statuses: Statuses.fromJson(json['statuses'] as Map<String, dynamic>),
); }

final Statuses statuses;

Map<String, dynamic> toJson() { return {
  'statuses': statuses.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('statuses'); } 
BatchAccountMoveResponse copyWith({Statuses? statuses}) { return BatchAccountMoveResponse(
  statuses: statuses ?? this.statuses,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BatchAccountMoveResponse &&
          statuses == other.statuses; } 
@override int get hashCode { return statuses.hashCode; } 
@override String toString() { return 'BatchAccountMoveResponse(statuses: $statuses)'; } 
 }
