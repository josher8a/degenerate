// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Contents)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for repository contents, commits, branches, downloads, releases, and merges.
sealed class Contents {const Contents();

factory Contents.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Contents$Unknown(json),
}; }

static const Contents read = Contents$read._();

static const Contents write = Contents$write._();

static const List<Contents> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Contents$Unknown; } 
@override String toString() => 'Contents($value)';

 }
@immutable final class Contents$read extends Contents {const Contents$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is Contents$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class Contents$write extends Contents {const Contents$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is Contents$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class Contents$Unknown extends Contents {const Contents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Contents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
