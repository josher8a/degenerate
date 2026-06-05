// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersVersionItemFull (inline: Metadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The source of the version upload.
sealed class MetadataSource {const MetadataSource();

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
  _ => MetadataSource$Unknown(json),
}; }

static const MetadataSource unknown = MetadataSource$unknown._();

static const MetadataSource api = MetadataSource$api._();

static const MetadataSource wrangler = MetadataSource$wrangler._();

static const MetadataSource terraform = MetadataSource$terraform._();

static const MetadataSource dash = MetadataSource$dash._();

static const MetadataSource dashTemplate = MetadataSource$dashTemplate._();

static const MetadataSource integration = MetadataSource$integration._();

static const MetadataSource quickEditor = MetadataSource$quickEditor._();

static const MetadataSource playground = MetadataSource$playground._();

static const MetadataSource workersci = MetadataSource$workersci._();

static const List<MetadataSource> values = [unknown, api, wrangler, terraform, dash, dashTemplate, integration, quickEditor, playground, workersci];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'api' => 'api',
  'wrangler' => 'wrangler',
  'terraform' => 'terraform',
  'dash' => 'dash',
  'dash_template' => 'dashTemplate',
  'integration' => 'integration',
  'quick_editor' => 'quickEditor',
  'playground' => 'playground',
  'workersci' => 'workersci',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MetadataSource$Unknown; } 
@override String toString() => 'MetadataSource($value)';

 }
@immutable final class MetadataSource$unknown extends MetadataSource {const MetadataSource$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is MetadataSource$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class MetadataSource$api extends MetadataSource {const MetadataSource$api._();

@override String get value => 'api';

@override bool operator ==(Object other) => identical(this, other) || other is MetadataSource$api;

@override int get hashCode => 'api'.hashCode;

 }
@immutable final class MetadataSource$wrangler extends MetadataSource {const MetadataSource$wrangler._();

@override String get value => 'wrangler';

@override bool operator ==(Object other) => identical(this, other) || other is MetadataSource$wrangler;

@override int get hashCode => 'wrangler'.hashCode;

 }
@immutable final class MetadataSource$terraform extends MetadataSource {const MetadataSource$terraform._();

@override String get value => 'terraform';

@override bool operator ==(Object other) => identical(this, other) || other is MetadataSource$terraform;

@override int get hashCode => 'terraform'.hashCode;

 }
@immutable final class MetadataSource$dash extends MetadataSource {const MetadataSource$dash._();

@override String get value => 'dash';

@override bool operator ==(Object other) => identical(this, other) || other is MetadataSource$dash;

@override int get hashCode => 'dash'.hashCode;

 }
@immutable final class MetadataSource$dashTemplate extends MetadataSource {const MetadataSource$dashTemplate._();

@override String get value => 'dash_template';

@override bool operator ==(Object other) => identical(this, other) || other is MetadataSource$dashTemplate;

@override int get hashCode => 'dash_template'.hashCode;

 }
@immutable final class MetadataSource$integration extends MetadataSource {const MetadataSource$integration._();

@override String get value => 'integration';

@override bool operator ==(Object other) => identical(this, other) || other is MetadataSource$integration;

@override int get hashCode => 'integration'.hashCode;

 }
@immutable final class MetadataSource$quickEditor extends MetadataSource {const MetadataSource$quickEditor._();

@override String get value => 'quick_editor';

@override bool operator ==(Object other) => identical(this, other) || other is MetadataSource$quickEditor;

@override int get hashCode => 'quick_editor'.hashCode;

 }
@immutable final class MetadataSource$playground extends MetadataSource {const MetadataSource$playground._();

@override String get value => 'playground';

@override bool operator ==(Object other) => identical(this, other) || other is MetadataSource$playground;

@override int get hashCode => 'playground'.hashCode;

 }
@immutable final class MetadataSource$workersci extends MetadataSource {const MetadataSource$workersci._();

@override String get value => 'workersci';

@override bool operator ==(Object other) => identical(this, other) || other is MetadataSource$workersci;

@override int get hashCode => 'workersci'.hashCode;

 }
@immutable final class MetadataSource$Unknown extends MetadataSource {const MetadataSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MetadataSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
