// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateRequestGa (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of session to create. Always `realtime` for the Realtime API.
/// 
@immutable final class RealtimeSessionCreateRequestGaType {const RealtimeSessionCreateRequestGaType._(this.value);

factory RealtimeSessionCreateRequestGaType.fromJson(String json) { return switch (json) {
  'realtime' => realtime,
  _ => RealtimeSessionCreateRequestGaType._(json),
}; }

static const RealtimeSessionCreateRequestGaType realtime = RealtimeSessionCreateRequestGaType._('realtime');

static const List<RealtimeSessionCreateRequestGaType> values = [realtime];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeSessionCreateRequestGaType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RealtimeSessionCreateRequestGaType($value)';

 }
