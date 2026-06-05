// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: ArtifactMetadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to create and retrieve build artifact metadata records.
sealed class ArtifactMetadata {const ArtifactMetadata();

factory ArtifactMetadata.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => ArtifactMetadata$Unknown(json),
}; }

static const ArtifactMetadata read = ArtifactMetadata$read._();

static const ArtifactMetadata write = ArtifactMetadata$write._();

static const List<ArtifactMetadata> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ArtifactMetadata$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      ArtifactMetadata$read() => read(),
      ArtifactMetadata$write() => write(),
      ArtifactMetadata$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      ArtifactMetadata$read() => read != null ? read() : orElse(value),
      ArtifactMetadata$write() => write != null ? write() : orElse(value),
      ArtifactMetadata$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ArtifactMetadata($value)';

 }
@immutable final class ArtifactMetadata$read extends ArtifactMetadata {const ArtifactMetadata$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is ArtifactMetadata$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class ArtifactMetadata$write extends ArtifactMetadata {const ArtifactMetadata$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is ArtifactMetadata$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class ArtifactMetadata$Unknown extends ArtifactMetadata {const ArtifactMetadata$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ArtifactMetadata$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
