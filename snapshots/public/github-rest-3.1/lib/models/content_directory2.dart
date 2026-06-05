// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContentDirectory

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/content_directory/content_directory_links.dart';sealed class ContentDirectoryType {const ContentDirectoryType();

factory ContentDirectoryType.fromJson(String json) { return switch (json) {
  'dir' => dir,
  'file' => file,
  'submodule' => submodule,
  'symlink' => symlink,
  _ => ContentDirectoryType$Unknown(json),
}; }

static const ContentDirectoryType dir = ContentDirectoryType$dir._();

static const ContentDirectoryType file = ContentDirectoryType$file._();

static const ContentDirectoryType submodule = ContentDirectoryType$submodule._();

static const ContentDirectoryType symlink = ContentDirectoryType$symlink._();

static const List<ContentDirectoryType> values = [dir, file, submodule, symlink];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dir' => 'dir',
  'file' => 'file',
  'submodule' => 'submodule',
  'symlink' => 'symlink',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ContentDirectoryType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() dir, required W Function() file, required W Function() submodule, required W Function() symlink, required W Function(String value) $unknown, }) { return switch (this) {
      ContentDirectoryType$dir() => dir(),
      ContentDirectoryType$file() => file(),
      ContentDirectoryType$submodule() => submodule(),
      ContentDirectoryType$symlink() => symlink(),
      ContentDirectoryType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dir, W Function()? file, W Function()? submodule, W Function()? symlink, W Function(String value)? $unknown, }) { return switch (this) {
      ContentDirectoryType$dir() => dir != null ? dir() : orElse(value),
      ContentDirectoryType$file() => file != null ? file() : orElse(value),
      ContentDirectoryType$submodule() => submodule != null ? submodule() : orElse(value),
      ContentDirectoryType$symlink() => symlink != null ? symlink() : orElse(value),
      ContentDirectoryType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ContentDirectoryType($value)';

 }
@immutable final class ContentDirectoryType$dir extends ContentDirectoryType {const ContentDirectoryType$dir._();

@override String get value => 'dir';

@override bool operator ==(Object other) => identical(this, other) || other is ContentDirectoryType$dir;

@override int get hashCode => 'dir'.hashCode;

 }
@immutable final class ContentDirectoryType$file extends ContentDirectoryType {const ContentDirectoryType$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is ContentDirectoryType$file;

@override int get hashCode => 'file'.hashCode;

 }
@immutable final class ContentDirectoryType$submodule extends ContentDirectoryType {const ContentDirectoryType$submodule._();

@override String get value => 'submodule';

@override bool operator ==(Object other) => identical(this, other) || other is ContentDirectoryType$submodule;

@override int get hashCode => 'submodule'.hashCode;

 }
@immutable final class ContentDirectoryType$symlink extends ContentDirectoryType {const ContentDirectoryType$symlink._();

@override String get value => 'symlink';

@override bool operator ==(Object other) => identical(this, other) || other is ContentDirectoryType$symlink;

@override int get hashCode => 'symlink'.hashCode;

 }
@immutable final class ContentDirectoryType$Unknown extends ContentDirectoryType {const ContentDirectoryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ContentDirectoryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ContentDirectory2 {const ContentDirectory2({required this.type, required this.size, required this.name, required this.path, required this.sha, required this.url, required this.gitUrl, required this.htmlUrl, required this.downloadUrl, required this.links, this.content, });

factory ContentDirectory2.fromJson(Map<String, dynamic> json) { return ContentDirectory2(
  type: ContentDirectoryType.fromJson(json['type'] as String),
  size: (json['size'] as num).toInt(),
  name: json['name'] as String,
  path: json['path'] as String,
  content: json['content'] as String?,
  sha: json['sha'] as String,
  url: Uri.parse(json['url'] as String),
  gitUrl: json['git_url'] != null ? Uri.parse(json['git_url'] as String) : null,
  htmlUrl: json['html_url'] != null ? Uri.parse(json['html_url'] as String) : null,
  downloadUrl: json['download_url'] != null ? Uri.parse(json['download_url'] as String) : null,
  links: ContentDirectoryLinks.fromJson(json['_links'] as Map<String, dynamic>),
); }

final ContentDirectoryType type;

final int size;

final String name;

final String path;

final String? content;

final String sha;

final Uri url;

final Uri? gitUrl;

final Uri? htmlUrl;

final Uri? downloadUrl;

final ContentDirectoryLinks links;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'size': size,
  'name': name,
  'path': path,
  'content': ?content,
  'sha': sha,
  'url': url.toString(),
  'git_url': gitUrl?.toString(),
  'html_url': htmlUrl?.toString(),
  'download_url': downloadUrl?.toString(),
  '_links': links.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('size') && json['size'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('path') && json['path'] is String &&
      json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('git_url') && json['git_url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('download_url') && json['download_url'] is String &&
      json.containsKey('_links'); } 
ContentDirectory2 copyWith({ContentDirectoryType? type, int? size, String? name, String? path, String? Function()? content, String? sha, Uri? url, Uri? Function()? gitUrl, Uri? Function()? htmlUrl, Uri? Function()? downloadUrl, ContentDirectoryLinks? links, }) { return ContentDirectory2(
  type: type ?? this.type,
  size: size ?? this.size,
  name: name ?? this.name,
  path: path ?? this.path,
  content: content != null ? content() : this.content,
  sha: sha ?? this.sha,
  url: url ?? this.url,
  gitUrl: gitUrl != null ? gitUrl() : this.gitUrl,
  htmlUrl: htmlUrl != null ? htmlUrl() : this.htmlUrl,
  downloadUrl: downloadUrl != null ? downloadUrl() : this.downloadUrl,
  links: links ?? this.links,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContentDirectory2 &&
          type == other.type &&
          size == other.size &&
          name == other.name &&
          path == other.path &&
          content == other.content &&
          sha == other.sha &&
          url == other.url &&
          gitUrl == other.gitUrl &&
          htmlUrl == other.htmlUrl &&
          downloadUrl == other.downloadUrl &&
          links == other.links;

@override int get hashCode => Object.hash(type, size, name, path, content, sha, url, gitUrl, htmlUrl, downloadUrl, links);

@override String toString() => 'ContentDirectory2(\n  type: $type,\n  size: $size,\n  name: $name,\n  path: $path,\n  content: $content,\n  sha: $sha,\n  url: $url,\n  gitUrl: $gitUrl,\n  htmlUrl: $htmlUrl,\n  downloadUrl: $downloadUrl,\n  links: $links,\n)';

 }
