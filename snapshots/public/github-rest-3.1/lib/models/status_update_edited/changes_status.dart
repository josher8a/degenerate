// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StatusFrom {const StatusFrom._(this.value);

factory StatusFrom.fromJson(String json) { return switch (json) {
  'INACTIVE' => inactive,
  'ON_TRACK' => onTrack,
  'AT_RISK' => atRisk,
  'OFF_TRACK' => offTrack,
  'COMPLETE' => complete,
  'null' => $null,
  _ => StatusFrom._(json),
}; }

static const StatusFrom inactive = StatusFrom._('INACTIVE');

static const StatusFrom onTrack = StatusFrom._('ON_TRACK');

static const StatusFrom atRisk = StatusFrom._('AT_RISK');

static const StatusFrom offTrack = StatusFrom._('OFF_TRACK');

static const StatusFrom complete = StatusFrom._('COMPLETE');

static const StatusFrom $null = StatusFrom._('null');

static const List<StatusFrom> values = [inactive, onTrack, atRisk, offTrack, complete, $null];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StatusFrom && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StatusFrom($value)';

 }
@immutable final class StatusTo {const StatusTo._(this.value);

factory StatusTo.fromJson(String json) { return switch (json) {
  'INACTIVE' => inactive,
  'ON_TRACK' => onTrack,
  'AT_RISK' => atRisk,
  'OFF_TRACK' => offTrack,
  'COMPLETE' => complete,
  'null' => $null,
  _ => StatusTo._(json),
}; }

static const StatusTo inactive = StatusTo._('INACTIVE');

static const StatusTo onTrack = StatusTo._('ON_TRACK');

static const StatusTo atRisk = StatusTo._('AT_RISK');

static const StatusTo offTrack = StatusTo._('OFF_TRACK');

static const StatusTo complete = StatusTo._('COMPLETE');

static const StatusTo $null = StatusTo._('null');

static const List<StatusTo> values = [inactive, onTrack, atRisk, offTrack, complete, $null];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StatusTo && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StatusTo($value)';

 }
@immutable final class ChangesStatus {const ChangesStatus({this.from, this.to, });

factory ChangesStatus.fromJson(Map<String, dynamic> json) { return ChangesStatus(
  from: json['from'] != null ? StatusFrom.fromJson(json['from'] as String) : null,
  to: json['to'] != null ? StatusTo.fromJson(json['to'] as String) : null,
); }

final StatusFrom? from;

final StatusTo? to;

Map<String, dynamic> toJson() { return {
  if (from != null) 'from': from?.toJson(),
  if (to != null) 'to': to?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from', 'to'}.contains(key)); } 
ChangesStatus copyWith({StatusFrom? Function()? from, StatusTo? Function()? to, }) { return ChangesStatus(
  from: from != null ? from() : this.from,
  to: to != null ? to() : this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesStatus &&
          from == other.from &&
          to == other.to;

@override int get hashCode => Object.hash(from, to);

@override String toString() => 'ChangesStatus(from: $from, to: $to)';

 }
