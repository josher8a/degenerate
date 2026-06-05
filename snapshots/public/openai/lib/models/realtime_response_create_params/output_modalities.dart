// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeResponseCreateParams (inline: OutputModalities)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OutputModalities {const OutputModalities();

factory OutputModalities.fromJson(String json) { return switch (json) {
  'text' => text,
  'audio' => audio,
  _ => OutputModalities$Unknown(json),
}; }

static const OutputModalities text = OutputModalities$text._();

static const OutputModalities audio = OutputModalities$audio._();

static const List<OutputModalities> values = [text, audio];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'audio' => 'audio',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OutputModalities$Unknown; } 
@override String toString() => 'OutputModalities($value)';

 }
@immutable final class OutputModalities$text extends OutputModalities {const OutputModalities$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is OutputModalities$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class OutputModalities$audio extends OutputModalities {const OutputModalities$audio._();

@override String get value => 'audio';

@override bool operator ==(Object other) => identical(this, other) || other is OutputModalities$audio;

@override int get hashCode => 'audio'.hashCode;

 }
@immutable final class OutputModalities$Unknown extends OutputModalities {const OutputModalities$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputModalities$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
