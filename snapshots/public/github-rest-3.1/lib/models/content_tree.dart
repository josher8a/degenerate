// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContentTree

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/content_directory/content_directory_links.dart';import 'package:pub_github_rest_3_1/models/content_tree/entries.dart';/// Content Tree
@immutable final class ContentTree {const ContentTree({required this.type, required this.size, required this.name, required this.path, required this.sha, required this.url, required this.gitUrl, required this.htmlUrl, required this.downloadUrl, required this.links, this.content, this.entries, this.encoding, });

factory ContentTree.fromJson(Map<String, dynamic> json) { return ContentTree(
  type: json['type'] as String,
  size: (json['size'] as num).toInt(),
  name: json['name'] as String,
  path: json['path'] as String,
  sha: json['sha'] as String,
  content: json['content'] as String?,
  url: Uri.parse(json['url'] as String),
  gitUrl: json['git_url'] != null ? Uri.parse(json['git_url'] as String) : null,
  htmlUrl: json['html_url'] != null ? Uri.parse(json['html_url'] as String) : null,
  downloadUrl: json['download_url'] != null ? Uri.parse(json['download_url'] as String) : null,
  entries: (json['entries'] as List<dynamic>?)?.map((e) => Entries.fromJson(e as Map<String, dynamic>)).toList(),
  encoding: json['encoding'] as String?,
  links: ContentDirectoryLinks.fromJson(json['_links'] as Map<String, dynamic>),
); }

final String type;

final int size;

final String name;

final String path;

final String sha;

final String? content;

final Uri url;

final Uri? gitUrl;

final Uri? htmlUrl;

final Uri? downloadUrl;

final List<Entries>? entries;

final String? encoding;

final ContentDirectoryLinks links;

Map<String, dynamic> toJson() { return {
  'type': type,
  'size': size,
  'name': name,
  'path': path,
  'sha': sha,
  'content': ?content,
  'url': url.toString(),
  'git_url': gitUrl?.toString(),
  'html_url': htmlUrl?.toString(),
  'download_url': downloadUrl?.toString(),
  if (entries != null) 'entries': entries?.map((e) => e.toJson()).toList(),
  'encoding': ?encoding,
  '_links': links.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('size') && json['size'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('path') && json['path'] is String &&
      json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('git_url') && json['git_url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('download_url') && json['download_url'] is String &&
      json.containsKey('_links'); } 
ContentTree copyWith({String? type, int? size, String? name, String? path, String? sha, String? Function()? content, Uri? url, Uri? Function()? gitUrl, Uri? Function()? htmlUrl, Uri? Function()? downloadUrl, List<Entries>? Function()? entries, String? Function()? encoding, ContentDirectoryLinks? links, }) { return ContentTree(
  type: type ?? this.type,
  size: size ?? this.size,
  name: name ?? this.name,
  path: path ?? this.path,
  sha: sha ?? this.sha,
  content: content != null ? content() : this.content,
  url: url ?? this.url,
  gitUrl: gitUrl != null ? gitUrl() : this.gitUrl,
  htmlUrl: htmlUrl != null ? htmlUrl() : this.htmlUrl,
  downloadUrl: downloadUrl != null ? downloadUrl() : this.downloadUrl,
  entries: entries != null ? entries() : this.entries,
  encoding: encoding != null ? encoding() : this.encoding,
  links: links ?? this.links,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContentTree &&
          type == other.type &&
          size == other.size &&
          name == other.name &&
          path == other.path &&
          sha == other.sha &&
          content == other.content &&
          url == other.url &&
          gitUrl == other.gitUrl &&
          htmlUrl == other.htmlUrl &&
          downloadUrl == other.downloadUrl &&
          listEquals(entries, other.entries) &&
          encoding == other.encoding &&
          links == other.links;

@override int get hashCode => Object.hash(type, size, name, path, sha, content, url, gitUrl, htmlUrl, downloadUrl, Object.hashAll(entries ?? const []), encoding, links);

@override String toString() => 'ContentTree(\n  type: $type,\n  size: $size,\n  name: $name,\n  path: $path,\n  sha: $sha,\n  content: $content,\n  url: $url,\n  gitUrl: $gitUrl,\n  htmlUrl: $htmlUrl,\n  downloadUrl: $downloadUrl,\n  entries: $entries,\n  encoding: $encoding,\n  links: $links,\n)';

 }
