// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Count Operator.
@immutable final class CountOperator {const CountOperator._(this.value);

factory CountOperator.fromJson(String json) { return switch (json) {
  '<' => $empty,
  '<=' => $empty2,
  '>' => $empty3,
  '>=' => $empty4,
  '==' => $empty5,
  _ => CountOperator._(json),
}; }

static const CountOperator $empty = CountOperator._('<');

static const CountOperator $empty2 = CountOperator._('<=');

static const CountOperator $empty3 = CountOperator._('>');

static const CountOperator $empty4 = CountOperator._('>=');

static const CountOperator $empty5 = CountOperator._('==');

static const List<CountOperator> values = [$empty, $empty2, $empty3, $empty4, $empty5];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CountOperator && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CountOperator($value)'; } 
 }
@immutable final class TeamsDevicesKolideInputRequest {const TeamsDevicesKolideInputRequest({required this.connectionId, required this.countOperator, required this.issueCount, });

factory TeamsDevicesKolideInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesKolideInputRequest(
  connectionId: json['connection_id'] as String,
  countOperator: CountOperator.fromJson(json['countOperator'] as String),
  issueCount: json['issue_count'] as String,
); }

/// Posture Integration ID.
/// 
/// Example: `'bc7cbfbb-600a-42e4-8a23-45b5e85f804f'`
final String connectionId;

/// Count Operator.
/// 
/// Example: `'>'`
final CountOperator countOperator;

/// The Number of Issues.
/// 
/// Example: `1`
final String issueCount;

Map<String, dynamic> toJson() { return {
  'connection_id': connectionId,
  'countOperator': countOperator.toJson(),
  'issue_count': issueCount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('connection_id') && json['connection_id'] is String &&
      json.containsKey('countOperator') &&
      json.containsKey('issue_count') && json['issue_count'] is String; } 
TeamsDevicesKolideInputRequest copyWith({String? connectionId, CountOperator? countOperator, String? issueCount, }) { return TeamsDevicesKolideInputRequest(
  connectionId: connectionId ?? this.connectionId,
  countOperator: countOperator ?? this.countOperator,
  issueCount: issueCount ?? this.issueCount,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TeamsDevicesKolideInputRequest &&
          connectionId == other.connectionId &&
          countOperator == other.countOperator &&
          issueCount == other.issueCount; } 
@override int get hashCode { return Object.hash(connectionId, countOperator, issueCount); } 
@override String toString() { return 'TeamsDevicesKolideInputRequest(connectionId: $connectionId, countOperator: $countOperator, issueCount: $issueCount)'; } 
 }
