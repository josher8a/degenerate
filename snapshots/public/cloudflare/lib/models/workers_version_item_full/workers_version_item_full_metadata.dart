// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersVersionItemFull (inline: Metadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The source of the version upload.
@immutable final class MetadataSource {const MetadataSource._(this.value);

factory MetadataSource.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'api' => api,
  'wrangler' => wrangler,
  'terraform' => terraform,
  'dash' => dash,
  'dash_template' => dashTemplate,
  'integration' => integration,
  'quick_editor' => quickEditor,
  'playground' => playground,
  'workersci' => workersci,
  _ => MetadataSource._(json),
}; }

static const MetadataSource unknown = MetadataSource._('unknown');

static const MetadataSource api = MetadataSource._('api');

static const MetadataSource wrangler = MetadataSource._('wrangler');

static const MetadataSource terraform = MetadataSource._('terraform');

static const MetadataSource dash = MetadataSource._('dash');

static const MetadataSource dashTemplate = MetadataSource._('dash_template');

static const MetadataSource integration = MetadataSource._('integration');

static const MetadataSource quickEditor = MetadataSource._('quick_editor');

static const MetadataSource playground = MetadataSource._('playground');

static const MetadataSource workersci = MetadataSource._('workersci');

static const List<MetadataSource> values = [unknown, api, wrangler, terraform, dash, dashTemplate, integration, quickEditor, playground, workersci];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MetadataSource && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MetadataSource($value)';

 }
/// Example:
/// ```json
/// {
///   "author_email": "user@example.com",
///   "author_id": "408cbcdfd4dda4617efef40b04d168a1",
///   "created_on": "2022-11-08T17:19:29.176266Z",
///   "modified_on": "2022-11-08T17:19:29.176266Z",
///   "source": "api"
/// }
/// ```
@immutable final class WorkersVersionItemFullMetadata {const WorkersVersionItemFullMetadata({this.authorEmail, this.authorId, this.createdOn, this.hasPreview, this.modifiedOn, this.source, });

factory WorkersVersionItemFullMetadata.fromJson(Map<String, dynamic> json) { return WorkersVersionItemFullMetadata(
  authorEmail: json['author_email'] as String?,
  authorId: json['author_id'] as String?,
  createdOn: json['created_on'] as String?,
  hasPreview: json['hasPreview'] as bool?,
  modifiedOn: json['modified_on'] as String?,
  source: json['source'] != null ? MetadataSource.fromJson(json['source'] as String) : null,
); }

/// Email of the user who created the version.
/// 
/// Example: `'user@example.com'`
final String? authorEmail;

/// Identifier of the user who created the version.
/// 
/// Example: `'408cbcdfd4dda4617efef40b04d168a1'`
final String? authorId;

/// When the version was created.
/// 
/// Example: `'2022-11-08T17:19:29.176266Z'`
final String? createdOn;

/// Whether the version can be previewed.
final bool? hasPreview;

/// When the version was last modified.
/// 
/// Example: `'2022-11-08T17:19:29.176266Z'`
final String? modifiedOn;

/// The source of the version upload.
/// 
/// Example: `'api'`
final MetadataSource? source;

Map<String, dynamic> toJson() { return {
  'author_email': ?authorEmail,
  'author_id': ?authorId,
  'created_on': ?createdOn,
  'hasPreview': ?hasPreview,
  'modified_on': ?modifiedOn,
  if (source != null) 'source': source?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'author_email', 'author_id', 'created_on', 'hasPreview', 'modified_on', 'source'}.contains(key)); } 
WorkersVersionItemFullMetadata copyWith({String? Function()? authorEmail, String? Function()? authorId, String? Function()? createdOn, bool? Function()? hasPreview, String? Function()? modifiedOn, MetadataSource? Function()? source, }) { return WorkersVersionItemFullMetadata(
  authorEmail: authorEmail != null ? authorEmail() : this.authorEmail,
  authorId: authorId != null ? authorId() : this.authorId,
  createdOn: createdOn != null ? createdOn() : this.createdOn,
  hasPreview: hasPreview != null ? hasPreview() : this.hasPreview,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  source: source != null ? source() : this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersVersionItemFullMetadata &&
          authorEmail == other.authorEmail &&
          authorId == other.authorId &&
          createdOn == other.createdOn &&
          hasPreview == other.hasPreview &&
          modifiedOn == other.modifiedOn &&
          source == other.source;

@override int get hashCode => Object.hash(authorEmail, authorId, createdOn, hasPreview, modifiedOn, source);

@override String toString() => 'WorkersVersionItemFullMetadata(authorEmail: $authorEmail, authorId: $authorId, createdOn: $createdOn, hasPreview: $hasPreview, modifiedOn: $modifiedOn, source: $source)';

 }
