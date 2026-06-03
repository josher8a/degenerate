// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: ArtifactMetadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to create and retrieve build artifact metadata records.
@immutable final class ArtifactMetadata {const ArtifactMetadata._(this.value);

factory ArtifactMetadata.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => ArtifactMetadata._(json),
}; }

static const ArtifactMetadata read = ArtifactMetadata._('read');

static const ArtifactMetadata write = ArtifactMetadata._('write');

static const List<ArtifactMetadata> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ArtifactMetadata && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ArtifactMetadata($value)';

 }
