// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReleaseAsset

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// State of the release asset.
sealed class ReleaseAssetState {const ReleaseAssetState();

factory ReleaseAssetState.fromJson(String json) { return switch (json) {
  'uploaded' => uploaded,
  'open' => open,
  _ => ReleaseAssetState$Unknown(json),
}; }

static const ReleaseAssetState uploaded = ReleaseAssetState$uploaded._();

static const ReleaseAssetState open = ReleaseAssetState$open._();

static const List<ReleaseAssetState> values = [uploaded, open];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'uploaded' => 'uploaded',
  'open' => 'open',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReleaseAssetState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() uploaded, required W Function() open, required W Function(String value) $unknown, }) { return switch (this) {
      ReleaseAssetState$uploaded() => uploaded(),
      ReleaseAssetState$open() => open(),
      ReleaseAssetState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? uploaded, W Function()? open, W Function(String value)? $unknown, }) { return switch (this) {
      ReleaseAssetState$uploaded() => uploaded != null ? uploaded() : orElse(value),
      ReleaseAssetState$open() => open != null ? open() : orElse(value),
      ReleaseAssetState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReleaseAssetState($value)';

 }
@immutable final class ReleaseAssetState$uploaded extends ReleaseAssetState {const ReleaseAssetState$uploaded._();

@override String get value => 'uploaded';

@override bool operator ==(Object other) => identical(this, other) || other is ReleaseAssetState$uploaded;

@override int get hashCode => 'uploaded'.hashCode;

 }
@immutable final class ReleaseAssetState$open extends ReleaseAssetState {const ReleaseAssetState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is ReleaseAssetState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class ReleaseAssetState$Unknown extends ReleaseAssetState {const ReleaseAssetState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReleaseAssetState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Data related to a release.
@immutable final class ReleaseAsset {const ReleaseAsset({required this.url, required this.browserDownloadUrl, required this.id, required this.nodeId, required this.name, required this.label, required this.state, required this.contentType, required this.size, required this.digest, required this.downloadCount, required this.createdAt, required this.updatedAt, required this.uploader, });

factory ReleaseAsset.fromJson(Map<String, dynamic> json) { return ReleaseAsset(
  url: Uri.parse(json['url'] as String),
  browserDownloadUrl: Uri.parse(json['browser_download_url'] as String),
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  name: json['name'] as String,
  label: json['label'] as String?,
  state: ReleaseAssetState.fromJson(json['state'] as String),
  contentType: json['content_type'] as String,
  size: (json['size'] as num).toInt(),
  digest: json['digest'] as String?,
  downloadCount: (json['download_count'] as num).toInt(),
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  uploader: json['uploader'] != null ? SimpleUser.fromJson(json['uploader'] as Map<String, dynamic>) : null,
); }

final Uri url;

final Uri browserDownloadUrl;

final int id;

final String nodeId;

/// The file name of the asset.
final String name;

final String? label;

/// State of the release asset.
final ReleaseAssetState state;

final String contentType;

final int size;

final String? digest;

final int downloadCount;

final DateTime createdAt;

final DateTime updatedAt;

final SimpleUser? uploader;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
  'browser_download_url': browserDownloadUrl.toString(),
  'id': id,
  'node_id': nodeId,
  'name': name,
  'label': label,
  'state': state.toJson(),
  'content_type': contentType,
  'size': size,
  'digest': digest,
  'download_count': downloadCount,
  'created_at': createdAt.toIso8601String(),
  'updated_at': updatedAt.toIso8601String(),
  'uploader': uploader?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('browser_download_url') && json['browser_download_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('label') && json['label'] is String &&
      json.containsKey('state') &&
      json.containsKey('content_type') && json['content_type'] is String &&
      json.containsKey('size') && json['size'] is num &&
      json.containsKey('digest') && json['digest'] is String &&
      json.containsKey('download_count') && json['download_count'] is num &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('uploader'); } 
ReleaseAsset copyWith({Uri? url, Uri? browserDownloadUrl, int? id, String? nodeId, String? name, String? Function()? label, ReleaseAssetState? state, String? contentType, int? size, String? Function()? digest, int? downloadCount, DateTime? createdAt, DateTime? updatedAt, SimpleUser? Function()? uploader, }) { return ReleaseAsset(
  url: url ?? this.url,
  browserDownloadUrl: browserDownloadUrl ?? this.browserDownloadUrl,
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  name: name ?? this.name,
  label: label != null ? label() : this.label,
  state: state ?? this.state,
  contentType: contentType ?? this.contentType,
  size: size ?? this.size,
  digest: digest != null ? digest() : this.digest,
  downloadCount: downloadCount ?? this.downloadCount,
  createdAt: createdAt ?? this.createdAt,
  updatedAt: updatedAt ?? this.updatedAt,
  uploader: uploader != null ? uploader() : this.uploader,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReleaseAsset &&
          url == other.url &&
          browserDownloadUrl == other.browserDownloadUrl &&
          id == other.id &&
          nodeId == other.nodeId &&
          name == other.name &&
          label == other.label &&
          state == other.state &&
          contentType == other.contentType &&
          size == other.size &&
          digest == other.digest &&
          downloadCount == other.downloadCount &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          uploader == other.uploader;

@override int get hashCode => Object.hash(url, browserDownloadUrl, id, nodeId, name, label, state, contentType, size, digest, downloadCount, createdAt, updatedAt, uploader);

@override String toString() => 'ReleaseAsset(\n  url: $url,\n  browserDownloadUrl: $browserDownloadUrl,\n  id: $id,\n  nodeId: $nodeId,\n  name: $name,\n  label: $label,\n  state: $state,\n  contentType: $contentType,\n  size: $size,\n  digest: $digest,\n  downloadCount: $downloadCount,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n  uploader: $uploader,\n)';

 }
