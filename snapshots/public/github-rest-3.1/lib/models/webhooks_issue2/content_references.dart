// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue2 (inline: PerformedViaGithubApp > Permissions > ContentReferences)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ContentReferences {const ContentReferences();

factory ContentReferences.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => ContentReferences$Unknown(json),
}; }

static const ContentReferences read = ContentReferences$read._();

static const ContentReferences write = ContentReferences$write._();

static const List<ContentReferences> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ContentReferences$Unknown; } 
@override String toString() => 'ContentReferences($value)';

 }
@immutable final class ContentReferences$read extends ContentReferences {const ContentReferences$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is ContentReferences$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class ContentReferences$write extends ContentReferences {const ContentReferences$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is ContentReferences$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class ContentReferences$Unknown extends ContentReferences {const ContentReferences$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ContentReferences$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
