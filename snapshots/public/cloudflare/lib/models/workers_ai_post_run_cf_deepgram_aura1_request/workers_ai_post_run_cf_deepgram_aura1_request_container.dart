// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfDeepgramAura1Request (inline: Container)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestContainer {const WorkersAiPostRunCfDeepgramAura1RequestContainer._(this.value);

factory WorkersAiPostRunCfDeepgramAura1RequestContainer.fromJson(String json) { return switch (json) {
  'none' => none,
  'wav' => wav,
  'ogg' => ogg,
  _ => WorkersAiPostRunCfDeepgramAura1RequestContainer._(json),
}; }

static const WorkersAiPostRunCfDeepgramAura1RequestContainer none = WorkersAiPostRunCfDeepgramAura1RequestContainer._('none');

static const WorkersAiPostRunCfDeepgramAura1RequestContainer wav = WorkersAiPostRunCfDeepgramAura1RequestContainer._('wav');

static const WorkersAiPostRunCfDeepgramAura1RequestContainer ogg = WorkersAiPostRunCfDeepgramAura1RequestContainer._('ogg');

static const List<WorkersAiPostRunCfDeepgramAura1RequestContainer> values = [none, wav, ogg];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'wav' => 'wav',
  'ogg' => 'ogg',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunCfDeepgramAura1RequestContainer && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WorkersAiPostRunCfDeepgramAura1RequestContainer($value)';

 }
