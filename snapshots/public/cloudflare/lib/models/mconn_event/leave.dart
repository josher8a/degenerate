// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Stopped process
@immutable final class LeaveK {const LeaveK._(this.value);

factory LeaveK.fromJson(String json) { return switch (json) {
  'Leave' => leave,
  _ => LeaveK._(json),
}; }

static const LeaveK leave = LeaveK._('Leave');

static const List<LeaveK> values = [leave];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LeaveK && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LeaveK($value)';

 }
@immutable final class Leave {const Leave({required this.k});

factory Leave.fromJson(Map<String, dynamic> json) { return Leave(
  k: LeaveK.fromJson(json['k'] as String),
); }

/// Stopped process
final LeaveK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
Leave copyWith({LeaveK? k}) { return Leave(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Leave &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'Leave(k: $k)';

 }
