// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FileAnnotationSource (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type discriminator that is always `file`.
sealed class FileAnnotationSourceType {const FileAnnotationSourceType();

factory FileAnnotationSourceType.fromJson(String json) { return switch (json) {
  'file' => file,
  _ => FileAnnotationSourceType$Unknown(json),
}; }

static const FileAnnotationSourceType file = FileAnnotationSourceType$file._();

static const List<FileAnnotationSourceType> values = [file];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file' => 'file',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FileAnnotationSourceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() file, required W Function(String value) $unknown, }) { return switch (this) {
      FileAnnotationSourceType$file() => file(),
      FileAnnotationSourceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? file, W Function(String value)? $unknown, }) { return switch (this) {
      FileAnnotationSourceType$file() => file != null ? file() : orElse(value),
      FileAnnotationSourceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FileAnnotationSourceType($value)';

 }
@immutable final class FileAnnotationSourceType$file extends FileAnnotationSourceType {const FileAnnotationSourceType$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is FileAnnotationSourceType$file;

@override int get hashCode => 'file'.hashCode;

 }
@immutable final class FileAnnotationSourceType$Unknown extends FileAnnotationSourceType {const FileAnnotationSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FileAnnotationSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
