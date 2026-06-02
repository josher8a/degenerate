// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Modalities {const Modalities._(this.value);

factory Modalities.fromJson(String json) { return switch (json) {
  'text' => text,
  'audio' => audio,
  _ => Modalities._(json),
}; }

static const Modalities text = Modalities._('text');

static const Modalities audio = Modalities._('audio');

static const List<Modalities> values = [text, audio];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Modalities && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Modalities($value)';

 }
