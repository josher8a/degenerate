// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContentSymlink

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/content_directory/content_directory_links.dart';sealed class ContentSymlinkType {const ContentSymlinkType();

factory ContentSymlinkType.fromJson(String json) { return switch (json) {
  'symlink' => symlink,
  _ => ContentSymlinkType$Unknown(json),
}; }

static const ContentSymlinkType symlink = ContentSymlinkType$symlink._();

static const List<ContentSymlinkType> values = [symlink];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'symlink' => 'symlink',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ContentSymlinkType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() symlink, required W Function(String value) $unknown, }) { return switch (this) {
      ContentSymlinkType$symlink() => symlink(),
      ContentSymlinkType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? symlink, W Function(String value)? $unknown, }) { return switch (this) {
      ContentSymlinkType$symlink() => symlink != null ? symlink() : orElse(value),
      ContentSymlinkType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ContentSymlinkType($value)';

 }
@immutable final class ContentSymlinkType$symlink extends ContentSymlinkType {const ContentSymlinkType$symlink._();

@override String get value => 'symlink';

@override bool operator ==(Object other) => identical(this, other) || other is ContentSymlinkType$symlink;

@override int get hashCode => 'symlink'.hashCode;

 }
@immutable final class ContentSymlinkType$Unknown extends ContentSymlinkType {const ContentSymlinkType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ContentSymlinkType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An object describing a symlink
@immutable final class ContentSymlink {const ContentSymlink({required this.type, required this.target, required this.size, required this.name, required this.path, required this.sha, required this.url, required this.gitUrl, required this.htmlUrl, required this.downloadUrl, required this.links, });

factory ContentSymlink.fromJson(Map<String, dynamic> json) { return ContentSymlink(
  type: ContentSymlinkType.fromJson(json['type'] as String),
  target: json['target'] as String,
  size: (json['size'] as num).toInt(),
  name: json['name'] as String,
  path: json['path'] as String,
  sha: json['sha'] as String,
  url: Uri.parse(json['url'] as String),
  gitUrl: json['git_url'] != null ? Uri.parse(json['git_url'] as String) : null,
  htmlUrl: json['html_url'] != null ? Uri.parse(json['html_url'] as String) : null,
  downloadUrl: json['download_url'] != null ? Uri.parse(json['download_url'] as String) : null,
  links: ContentDirectoryLinks.fromJson(json['_links'] as Map<String, dynamic>),
); }

final ContentSymlinkType type;

final String target;

final int size;

final String name;

final String path;

final String sha;

final Uri url;

final Uri? gitUrl;

final Uri? htmlUrl;

final Uri? downloadUrl;

final ContentDirectoryLinks links;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'target': target,
  'size': size,
  'name': name,
  'path': path,
  'sha': sha,
  'url': url.toString(),
  'git_url': gitUrl?.toString(),
  'html_url': htmlUrl?.toString(),
  'download_url': downloadUrl?.toString(),
  '_links': links.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('target') && json['target'] is String &&
      json.containsKey('size') && json['size'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('path') && json['path'] is String &&
      json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('git_url') && json['git_url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('download_url') && json['download_url'] is String &&
      json.containsKey('_links'); } 
ContentSymlink copyWith({ContentSymlinkType? type, String? target, int? size, String? name, String? path, String? sha, Uri? url, Uri? Function()? gitUrl, Uri? Function()? htmlUrl, Uri? Function()? downloadUrl, ContentDirectoryLinks? links, }) { return ContentSymlink(
  type: type ?? this.type,
  target: target ?? this.target,
  size: size ?? this.size,
  name: name ?? this.name,
  path: path ?? this.path,
  sha: sha ?? this.sha,
  url: url ?? this.url,
  gitUrl: gitUrl != null ? gitUrl() : this.gitUrl,
  htmlUrl: htmlUrl != null ? htmlUrl() : this.htmlUrl,
  downloadUrl: downloadUrl != null ? downloadUrl() : this.downloadUrl,
  links: links ?? this.links,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContentSymlink &&
          type == other.type &&
          target == other.target &&
          size == other.size &&
          name == other.name &&
          path == other.path &&
          sha == other.sha &&
          url == other.url &&
          gitUrl == other.gitUrl &&
          htmlUrl == other.htmlUrl &&
          downloadUrl == other.downloadUrl &&
          links == other.links;

@override int get hashCode => Object.hash(type, target, size, name, path, sha, url, gitUrl, htmlUrl, downloadUrl, links);

@override String toString() => 'ContentSymlink(\n  type: $type,\n  target: $target,\n  size: $size,\n  name: $name,\n  path: $path,\n  sha: $sha,\n  url: $url,\n  gitUrl: $gitUrl,\n  htmlUrl: $htmlUrl,\n  downloadUrl: $downloadUrl,\n  links: $links,\n)';

 }
