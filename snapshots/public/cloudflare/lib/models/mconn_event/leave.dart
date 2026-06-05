// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: Leave)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Stopped process
sealed class LeaveK {const LeaveK();

factory LeaveK.fromJson(String json) { return switch (json) {
  'Leave' => leave,
  _ => LeaveK$Unknown(json),
}; }

static const LeaveK leave = LeaveK$leave._();

static const List<LeaveK> values = [leave];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Leave' => 'leave',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LeaveK$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() leave, required W Function(String value) $unknown, }) { return switch (this) {
      LeaveK$leave() => leave(),
      LeaveK$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? leave, W Function(String value)? $unknown, }) { return switch (this) {
      LeaveK$leave() => leave != null ? leave() : orElse(value),
      LeaveK$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LeaveK($value)';

 }
@immutable final class LeaveK$leave extends LeaveK {const LeaveK$leave._();

@override String get value => 'Leave';

@override bool operator ==(Object other) => identical(this, other) || other is LeaveK$leave;

@override int get hashCode => 'Leave'.hashCode;

 }
@immutable final class LeaveK$Unknown extends LeaveK {const LeaveK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LeaveK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
