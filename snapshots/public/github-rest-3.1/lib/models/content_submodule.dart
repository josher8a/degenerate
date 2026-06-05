// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContentSubmodule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/content_directory/content_directory_links.dart';sealed class ContentSubmoduleType {const ContentSubmoduleType();

factory ContentSubmoduleType.fromJson(String json) { return switch (json) {
  'submodule' => submodule,
  _ => ContentSubmoduleType$Unknown(json),
}; }

static const ContentSubmoduleType submodule = ContentSubmoduleType$submodule._();

static const List<ContentSubmoduleType> values = [submodule];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'submodule' => 'submodule',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ContentSubmoduleType$Unknown; } 
@override String toString() => 'ContentSubmoduleType($value)';

 }
@immutable final class ContentSubmoduleType$submodule extends ContentSubmoduleType {const ContentSubmoduleType$submodule._();

@override String get value => 'submodule';

@override bool operator ==(Object other) => identical(this, other) || other is ContentSubmoduleType$submodule;

@override int get hashCode => 'submodule'.hashCode;

 }
@immutable final class ContentSubmoduleType$Unknown extends ContentSubmoduleType {const ContentSubmoduleType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ContentSubmoduleType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An object describing a submodule
@immutable final class ContentSubmodule {const ContentSubmodule({required this.type, required this.submoduleGitUrl, required this.size, required this.name, required this.path, required this.sha, required this.url, required this.gitUrl, required this.htmlUrl, required this.downloadUrl, required this.links, });

factory ContentSubmodule.fromJson(Map<String, dynamic> json) { return ContentSubmodule(
  type: ContentSubmoduleType.fromJson(json['type'] as String),
  submoduleGitUrl: Uri.parse(json['submodule_git_url'] as String),
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

final ContentSubmoduleType type;

final Uri submoduleGitUrl;

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
  'submodule_git_url': submoduleGitUrl.toString(),
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
      json.containsKey('submodule_git_url') && json['submodule_git_url'] is String &&
      json.containsKey('size') && json['size'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('path') && json['path'] is String &&
      json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('git_url') && json['git_url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('download_url') && json['download_url'] is String &&
      json.containsKey('_links'); } 
ContentSubmodule copyWith({ContentSubmoduleType? type, Uri? submoduleGitUrl, int? size, String? name, String? path, String? sha, Uri? url, Uri? Function()? gitUrl, Uri? Function()? htmlUrl, Uri? Function()? downloadUrl, ContentDirectoryLinks? links, }) { return ContentSubmodule(
  type: type ?? this.type,
  submoduleGitUrl: submoduleGitUrl ?? this.submoduleGitUrl,
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
      other is ContentSubmodule &&
          type == other.type &&
          submoduleGitUrl == other.submoduleGitUrl &&
          size == other.size &&
          name == other.name &&
          path == other.path &&
          sha == other.sha &&
          url == other.url &&
          gitUrl == other.gitUrl &&
          htmlUrl == other.htmlUrl &&
          downloadUrl == other.downloadUrl &&
          links == other.links;

@override int get hashCode => Object.hash(type, submoduleGitUrl, size, name, path, sha, url, gitUrl, htmlUrl, downloadUrl, links);

@override String toString() => 'ContentSubmodule(\n  type: $type,\n  submoduleGitUrl: $submoduleGitUrl,\n  size: $size,\n  name: $name,\n  path: $path,\n  sha: $sha,\n  url: $url,\n  gitUrl: $gitUrl,\n  htmlUrl: $htmlUrl,\n  downloadUrl: $downloadUrl,\n  links: $links,\n)';

 }
