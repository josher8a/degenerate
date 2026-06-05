// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContentFile

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/content_directory/content_directory_links.dart';sealed class ContentFileType {const ContentFileType();

factory ContentFileType.fromJson(String json) { return switch (json) {
  'file' => file,
  _ => ContentFileType$Unknown(json),
}; }

static const ContentFileType file = ContentFileType$file._();

static const List<ContentFileType> values = [file];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file' => 'file',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ContentFileType$Unknown; } 
@override String toString() => 'ContentFileType($value)';

 }
@immutable final class ContentFileType$file extends ContentFileType {const ContentFileType$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is ContentFileType$file;

@override int get hashCode => 'file'.hashCode;

 }
@immutable final class ContentFileType$Unknown extends ContentFileType {const ContentFileType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ContentFileType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Content File
@immutable final class ContentFile {const ContentFile({required this.type, required this.encoding, required this.size, required this.name, required this.path, required this.content, required this.sha, required this.url, required this.gitUrl, required this.htmlUrl, required this.downloadUrl, required this.links, this.target, this.submoduleGitUrl, });

factory ContentFile.fromJson(Map<String, dynamic> json) { return ContentFile(
  type: ContentFileType.fromJson(json['type'] as String),
  encoding: json['encoding'] as String,
  size: (json['size'] as num).toInt(),
  name: json['name'] as String,
  path: json['path'] as String,
  content: json['content'] as String,
  sha: json['sha'] as String,
  url: Uri.parse(json['url'] as String),
  gitUrl: json['git_url'] != null ? Uri.parse(json['git_url'] as String) : null,
  htmlUrl: json['html_url'] != null ? Uri.parse(json['html_url'] as String) : null,
  downloadUrl: json['download_url'] != null ? Uri.parse(json['download_url'] as String) : null,
  links: ContentDirectoryLinks.fromJson(json['_links'] as Map<String, dynamic>),
  target: json['target'] as String?,
  submoduleGitUrl: json['submodule_git_url'] as String?,
); }

final ContentFileType type;

final String encoding;

final int size;

final String name;

final String path;

final String content;

final String sha;

final Uri url;

final Uri? gitUrl;

final Uri? htmlUrl;

final Uri? downloadUrl;

final ContentDirectoryLinks links;

final String? target;

final String? submoduleGitUrl;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'encoding': encoding,
  'size': size,
  'name': name,
  'path': path,
  'content': content,
  'sha': sha,
  'url': url.toString(),
  'git_url': gitUrl?.toString(),
  'html_url': htmlUrl?.toString(),
  'download_url': downloadUrl?.toString(),
  '_links': links.toJson(),
  'target': ?target,
  'submodule_git_url': ?submoduleGitUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('encoding') && json['encoding'] is String &&
      json.containsKey('size') && json['size'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('path') && json['path'] is String &&
      json.containsKey('content') && json['content'] is String &&
      json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('git_url') && json['git_url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('download_url') && json['download_url'] is String &&
      json.containsKey('_links'); } 
ContentFile copyWith({ContentFileType? type, String? encoding, int? size, String? name, String? path, String? content, String? sha, Uri? url, Uri? Function()? gitUrl, Uri? Function()? htmlUrl, Uri? Function()? downloadUrl, ContentDirectoryLinks? links, String? Function()? target, String? Function()? submoduleGitUrl, }) { return ContentFile(
  type: type ?? this.type,
  encoding: encoding ?? this.encoding,
  size: size ?? this.size,
  name: name ?? this.name,
  path: path ?? this.path,
  content: content ?? this.content,
  sha: sha ?? this.sha,
  url: url ?? this.url,
  gitUrl: gitUrl != null ? gitUrl() : this.gitUrl,
  htmlUrl: htmlUrl != null ? htmlUrl() : this.htmlUrl,
  downloadUrl: downloadUrl != null ? downloadUrl() : this.downloadUrl,
  links: links ?? this.links,
  target: target != null ? target() : this.target,
  submoduleGitUrl: submoduleGitUrl != null ? submoduleGitUrl() : this.submoduleGitUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContentFile &&
          type == other.type &&
          encoding == other.encoding &&
          size == other.size &&
          name == other.name &&
          path == other.path &&
          content == other.content &&
          sha == other.sha &&
          url == other.url &&
          gitUrl == other.gitUrl &&
          htmlUrl == other.htmlUrl &&
          downloadUrl == other.downloadUrl &&
          links == other.links &&
          target == other.target &&
          submoduleGitUrl == other.submoduleGitUrl;

@override int get hashCode => Object.hash(type, encoding, size, name, path, content, sha, url, gitUrl, htmlUrl, downloadUrl, links, target, submoduleGitUrl);

@override String toString() => 'ContentFile(\n  type: $type,\n  encoding: $encoding,\n  size: $size,\n  name: $name,\n  path: $path,\n  content: $content,\n  sha: $sha,\n  url: $url,\n  gitUrl: $gitUrl,\n  htmlUrl: $htmlUrl,\n  downloadUrl: $downloadUrl,\n  links: $links,\n  target: $target,\n  submoduleGitUrl: $submoduleGitUrl,\n)';

 }
