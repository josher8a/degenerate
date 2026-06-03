// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteFileResponse (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeleteFileResponseObject {const DeleteFileResponseObject._(this.value);

factory DeleteFileResponseObject.fromJson(String json) { return switch (json) {
  'file' => file,
  _ => DeleteFileResponseObject._(json),
}; }

static const DeleteFileResponseObject file = DeleteFileResponseObject._('file');

static const List<DeleteFileResponseObject> values = [file];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file' => 'file',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeleteFileResponseObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeleteFileResponseObject($value)';

 }
