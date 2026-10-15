// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqQueueMessageJson (inline: ContentType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MqQueueMessageJsonContentType {const MqQueueMessageJsonContentType();

factory MqQueueMessageJsonContentType.fromJson(String json) { return switch (json) {
  'json' => $json,
  _ => MqQueueMessageJsonContentType$Unknown(json),
}; }

static const MqQueueMessageJsonContentType $json = MqQueueMessageJsonContentType$$json._();

static const List<MqQueueMessageJsonContentType> values = [$json];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json' => r'$json',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqQueueMessageJsonContentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function(String value) $unknown, }) { return switch (this) {
      MqQueueMessageJsonContentType$$json() => $json(),
      MqQueueMessageJsonContentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function(String value)? $unknown, }) { return switch (this) {
      MqQueueMessageJsonContentType$$json() => $json != null ? $json() : orElse(value),
      MqQueueMessageJsonContentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MqQueueMessageJsonContentType($value)';

 }
@immutable final class MqQueueMessageJsonContentType$$json extends MqQueueMessageJsonContentType {const MqQueueMessageJsonContentType$$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is MqQueueMessageJsonContentType$$json;

@override int get hashCode => 'json'.hashCode;

 }
@immutable final class MqQueueMessageJsonContentType$Unknown extends MqQueueMessageJsonContentType {const MqQueueMessageJsonContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqQueueMessageJsonContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
