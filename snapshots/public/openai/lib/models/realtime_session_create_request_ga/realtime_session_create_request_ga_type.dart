// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeSessionCreateRequestGa (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of session to create. Always `realtime` for the Realtime API.
/// 
sealed class RealtimeSessionCreateRequestGaType {const RealtimeSessionCreateRequestGaType();

factory RealtimeSessionCreateRequestGaType.fromJson(String json) { return switch (json) {
  'realtime' => realtime,
  _ => RealtimeSessionCreateRequestGaType$Unknown(json),
}; }

static const RealtimeSessionCreateRequestGaType realtime = RealtimeSessionCreateRequestGaType$realtime._();

static const List<RealtimeSessionCreateRequestGaType> values = [realtime];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'realtime' => 'realtime',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeSessionCreateRequestGaType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() realtime, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeSessionCreateRequestGaType$realtime() => realtime(),
      RealtimeSessionCreateRequestGaType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? realtime, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeSessionCreateRequestGaType$realtime() => realtime != null ? realtime() : orElse(value),
      RealtimeSessionCreateRequestGaType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeSessionCreateRequestGaType($value)';

 }
@immutable final class RealtimeSessionCreateRequestGaType$realtime extends RealtimeSessionCreateRequestGaType {const RealtimeSessionCreateRequestGaType$realtime._();

@override String get value => 'realtime';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeSessionCreateRequestGaType$realtime;

@override int get hashCode => 'realtime'.hashCode;

 }
@immutable final class RealtimeSessionCreateRequestGaType$Unknown extends RealtimeSessionCreateRequestGaType {const RealtimeSessionCreateRequestGaType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeSessionCreateRequestGaType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
