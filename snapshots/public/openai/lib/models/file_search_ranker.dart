// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FileSearchRanker

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The ranker to use for the file search. If not specified will use the `auto` ranker.
sealed class FileSearchRanker {const FileSearchRanker();

factory FileSearchRanker.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'default_2024_08_21' => default20240821,
  _ => FileSearchRanker$Unknown(json),
}; }

static const FileSearchRanker auto = FileSearchRanker$auto._();

static const FileSearchRanker default20240821 = FileSearchRanker$default20240821._();

static const List<FileSearchRanker> values = [auto, default20240821];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'default_2024_08_21' => 'default20240821',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FileSearchRanker$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() default20240821, required W Function(String value) $unknown, }) { return switch (this) {
      FileSearchRanker$auto() => auto(),
      FileSearchRanker$default20240821() => default20240821(),
      FileSearchRanker$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? default20240821, W Function(String value)? $unknown, }) { return switch (this) {
      FileSearchRanker$auto() => auto != null ? auto() : orElse(value),
      FileSearchRanker$default20240821() => default20240821 != null ? default20240821() : orElse(value),
      FileSearchRanker$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FileSearchRanker($value)';

 }
@immutable final class FileSearchRanker$auto extends FileSearchRanker {const FileSearchRanker$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is FileSearchRanker$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class FileSearchRanker$default20240821 extends FileSearchRanker {const FileSearchRanker$default20240821._();

@override String get value => 'default_2024_08_21';

@override bool operator ==(Object other) => identical(this, other) || other is FileSearchRanker$default20240821;

@override int get hashCode => 'default_2024_08_21'.hashCode;

 }
@immutable final class FileSearchRanker$Unknown extends FileSearchRanker {const FileSearchRanker$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FileSearchRanker$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
