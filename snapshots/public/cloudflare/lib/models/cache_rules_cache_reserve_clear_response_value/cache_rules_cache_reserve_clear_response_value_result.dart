// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesCacheReserveClearResponseValue (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The time that the latest Cache Reserve Clear operation completed.
extension type CacheRulesCacheReserveClearEndTs(DateTime value) {
factory CacheRulesCacheReserveClearEndTs.fromJson(String json) => CacheRulesCacheReserveClearEndTs(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
/// The time that the latest Cache Reserve Clear operation started.
extension type CacheRulesCacheReserveClearStartTs(DateTime value) {
factory CacheRulesCacheReserveClearStartTs.fromJson(String json) => CacheRulesCacheReserveClearStartTs(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
/// The current state of the Cache Reserve Clear operation.
sealed class CacheRulesCacheReserveClearState {const CacheRulesCacheReserveClearState();

factory CacheRulesCacheReserveClearState.fromJson(String json) { return switch (json) {
  'In-progress' => inProgress,
  'Completed' => completed,
  _ => CacheRulesCacheReserveClearState$Unknown(json),
}; }

static const CacheRulesCacheReserveClearState inProgress = CacheRulesCacheReserveClearState$inProgress._();

static const CacheRulesCacheReserveClearState completed = CacheRulesCacheReserveClearState$completed._();

static const List<CacheRulesCacheReserveClearState> values = [inProgress, completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'In-progress' => 'inProgress',
  'Completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesCacheReserveClearState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesCacheReserveClearState$inProgress() => inProgress(),
      CacheRulesCacheReserveClearState$completed() => completed(),
      CacheRulesCacheReserveClearState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesCacheReserveClearState$inProgress() => inProgress != null ? inProgress() : orElse(value),
      CacheRulesCacheReserveClearState$completed() => completed != null ? completed() : orElse(value),
      CacheRulesCacheReserveClearState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesCacheReserveClearState($value)';

 }
@immutable final class CacheRulesCacheReserveClearState$inProgress extends CacheRulesCacheReserveClearState {const CacheRulesCacheReserveClearState$inProgress._();

@override String get value => 'In-progress';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesCacheReserveClearState$inProgress;

@override int get hashCode => 'In-progress'.hashCode;

 }
@immutable final class CacheRulesCacheReserveClearState$completed extends CacheRulesCacheReserveClearState {const CacheRulesCacheReserveClearState$completed._();

@override String get value => 'Completed';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesCacheReserveClearState$completed;

@override int get hashCode => 'Completed'.hashCode;

 }
@immutable final class CacheRulesCacheReserveClearState$Unknown extends CacheRulesCacheReserveClearState {const CacheRulesCacheReserveClearState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesCacheReserveClearState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CacheRulesCacheReserveClearResponseValueResult {const CacheRulesCacheReserveClearResponseValueResult({required this.startTs, required this.state, this.endTs, });

factory CacheRulesCacheReserveClearResponseValueResult.fromJson(Map<String, dynamic> json) { return CacheRulesCacheReserveClearResponseValueResult(
  endTs: json['end_ts'] != null ? CacheRulesCacheReserveClearEndTs.fromJson(json['end_ts'] as String) : null,
  startTs: CacheRulesCacheReserveClearStartTs.fromJson(json['start_ts'] as String),
  state: CacheRulesCacheReserveClearState.fromJson(json['state'] as String),
); }

/// The time that the latest Cache Reserve Clear operation completed.
final CacheRulesCacheReserveClearEndTs? endTs;

final CacheRulesCacheReserveClearStartTs startTs;

final CacheRulesCacheReserveClearState state;

Map<String, dynamic> toJson() { return {
  if (endTs != null) 'end_ts': endTs?.toJson(),
  'start_ts': startTs.toJson(),
  'state': state.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('start_ts') &&
      json.containsKey('state'); } 
CacheRulesCacheReserveClearResponseValueResult copyWith({CacheRulesCacheReserveClearEndTs? Function()? endTs, CacheRulesCacheReserveClearStartTs? startTs, CacheRulesCacheReserveClearState? state, }) { return CacheRulesCacheReserveClearResponseValueResult(
  endTs: endTs != null ? endTs() : this.endTs,
  startTs: startTs ?? this.startTs,
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesCacheReserveClearResponseValueResult &&
          endTs == other.endTs &&
          startTs == other.startTs &&
          state == other.state;

@override int get hashCode => Object.hash(endTs, startTs, state);

@override String toString() => 'CacheRulesCacheReserveClearResponseValueResult(endTs: $endTs, startTs: $startTs, state: $state)';

 }
