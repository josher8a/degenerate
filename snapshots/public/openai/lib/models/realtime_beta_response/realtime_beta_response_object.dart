// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponse (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, must be `realtime.response`.
sealed class RealtimeBetaResponseObject {const RealtimeBetaResponseObject();

factory RealtimeBetaResponseObject.fromJson(String json) { return switch (json) {
  'realtime.response' => realtimeResponse,
  _ => RealtimeBetaResponseObject$Unknown(json),
}; }

static const RealtimeBetaResponseObject realtimeResponse = RealtimeBetaResponseObject$realtimeResponse._();

static const List<RealtimeBetaResponseObject> values = [realtimeResponse];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'realtime.response' => 'realtimeResponse',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaResponseObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() realtimeResponse, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaResponseObject$realtimeResponse() => realtimeResponse(),
      RealtimeBetaResponseObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? realtimeResponse, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaResponseObject$realtimeResponse() => realtimeResponse != null ? realtimeResponse() : orElse(value),
      RealtimeBetaResponseObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaResponseObject($value)';

 }
@immutable final class RealtimeBetaResponseObject$realtimeResponse extends RealtimeBetaResponseObject {const RealtimeBetaResponseObject$realtimeResponse._();

@override String get value => 'realtime.response';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaResponseObject$realtimeResponse;

@override int get hashCode => 'realtime.response'.hashCode;

 }
@immutable final class RealtimeBetaResponseObject$Unknown extends RealtimeBetaResponseObject {const RealtimeBetaResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
