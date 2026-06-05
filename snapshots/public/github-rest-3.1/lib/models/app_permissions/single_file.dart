// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: SingleFile)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage just a single file.
sealed class SingleFile {const SingleFile();

factory SingleFile.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => SingleFile$Unknown(json),
}; }

static const SingleFile read = SingleFile$read._();

static const SingleFile write = SingleFile$write._();

static const List<SingleFile> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SingleFile$Unknown; } 
@override String toString() => 'SingleFile($value)';

 }
@immutable final class SingleFile$read extends SingleFile {const SingleFile$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is SingleFile$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class SingleFile$write extends SingleFile {const SingleFile$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is SingleFile$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class SingleFile$Unknown extends SingleFile {const SingleFile$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SingleFile$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
