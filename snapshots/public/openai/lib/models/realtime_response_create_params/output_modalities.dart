// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OutputModalities {const OutputModalities._(this.value);

factory OutputModalities.fromJson(String json) { return switch (json) {
  'text' => text,
  'audio' => audio,
  _ => OutputModalities._(json),
}; }

static const OutputModalities text = OutputModalities._('text');

static const OutputModalities audio = OutputModalities._('audio');

static const List<OutputModalities> values = [text, audio];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputModalities && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OutputModalities($value)';

 }
