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
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      ContentReferences$read() => read(),
      ContentReferences$write() => write(),
      ContentReferences$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      ContentReferences$read() => read != null ? read() : orElse(value),
      ContentReferences$write() => write != null ? write() : orElse(value),
      ContentReferences$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
