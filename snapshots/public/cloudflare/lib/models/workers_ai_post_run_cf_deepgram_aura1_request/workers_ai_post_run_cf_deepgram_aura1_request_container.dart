// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfDeepgramAura1Request (inline: Container)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Container specifies the file format wrapper for the output audio. The available options depend on the encoding type..
sealed class WorkersAiPostRunCfDeepgramAura1RequestContainer {const WorkersAiPostRunCfDeepgramAura1RequestContainer();

factory WorkersAiPostRunCfDeepgramAura1RequestContainer.fromJson(String json) { return switch (json) {
  'none' => none,
  'wav' => wav,
  'ogg' => ogg,
  _ => WorkersAiPostRunCfDeepgramAura1RequestContainer$Unknown(json),
}; }

static const WorkersAiPostRunCfDeepgramAura1RequestContainer none = WorkersAiPostRunCfDeepgramAura1RequestContainer$none._();

static const WorkersAiPostRunCfDeepgramAura1RequestContainer wav = WorkersAiPostRunCfDeepgramAura1RequestContainer$wav._();

static const WorkersAiPostRunCfDeepgramAura1RequestContainer ogg = WorkersAiPostRunCfDeepgramAura1RequestContainer$ogg._();

static const List<WorkersAiPostRunCfDeepgramAura1RequestContainer> values = [none, wav, ogg];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'wav' => 'wav',
  'ogg' => 'ogg',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersAiPostRunCfDeepgramAura1RequestContainer$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() wav, required W Function() ogg, required W Function(String value) $unknown, }) { return switch (this) {
      WorkersAiPostRunCfDeepgramAura1RequestContainer$none() => none(),
      WorkersAiPostRunCfDeepgramAura1RequestContainer$wav() => wav(),
      WorkersAiPostRunCfDeepgramAura1RequestContainer$ogg() => ogg(),
      WorkersAiPostRunCfDeepgramAura1RequestContainer$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? wav, W Function()? ogg, W Function(String value)? $unknown, }) { return switch (this) {
      WorkersAiPostRunCfDeepgramAura1RequestContainer$none() => none != null ? none() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestContainer$wav() => wav != null ? wav() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestContainer$ogg() => ogg != null ? ogg() : orElse(value),
      WorkersAiPostRunCfDeepgramAura1RequestContainer$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersAiPostRunCfDeepgramAura1RequestContainer($value)';

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestContainer$none extends WorkersAiPostRunCfDeepgramAura1RequestContainer {const WorkersAiPostRunCfDeepgramAura1RequestContainer$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestContainer$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestContainer$wav extends WorkersAiPostRunCfDeepgramAura1RequestContainer {const WorkersAiPostRunCfDeepgramAura1RequestContainer$wav._();

@override String get value => 'wav';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestContainer$wav;

@override int get hashCode => 'wav'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestContainer$ogg extends WorkersAiPostRunCfDeepgramAura1RequestContainer {const WorkersAiPostRunCfDeepgramAura1RequestContainer$ogg._();

@override String get value => 'ogg';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiPostRunCfDeepgramAura1RequestContainer$ogg;

@override int get hashCode => 'ogg'.hashCode;

 }
@immutable final class WorkersAiPostRunCfDeepgramAura1RequestContainer$Unknown extends WorkersAiPostRunCfDeepgramAura1RequestContainer {const WorkersAiPostRunCfDeepgramAura1RequestContainer$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiPostRunCfDeepgramAura1RequestContainer$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
