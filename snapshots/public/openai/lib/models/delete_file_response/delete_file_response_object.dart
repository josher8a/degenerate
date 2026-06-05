// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteFileResponse (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DeleteFileResponseObject {const DeleteFileResponseObject();

factory DeleteFileResponseObject.fromJson(String json) { return switch (json) {
  'file' => file,
  _ => DeleteFileResponseObject$Unknown(json),
}; }

static const DeleteFileResponseObject file = DeleteFileResponseObject$file._();

static const List<DeleteFileResponseObject> values = [file];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file' => 'file',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeleteFileResponseObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() file, required W Function(String value) $unknown, }) { return switch (this) {
      DeleteFileResponseObject$file() => file(),
      DeleteFileResponseObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? file, W Function(String value)? $unknown, }) { return switch (this) {
      DeleteFileResponseObject$file() => file != null ? file() : orElse(value),
      DeleteFileResponseObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeleteFileResponseObject($value)';

 }
@immutable final class DeleteFileResponseObject$file extends DeleteFileResponseObject {const DeleteFileResponseObject$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is DeleteFileResponseObject$file;

@override int get hashCode => 'file'.hashCode;

 }
@immutable final class DeleteFileResponseObject$Unknown extends DeleteFileResponseObject {const DeleteFileResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteFileResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
