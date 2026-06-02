// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/content_directory/content_directory_links.dart';@immutable final class Entries {const Entries({required this.type, required this.size, required this.name, required this.path, required this.sha, required this.url, required this.gitUrl, required this.htmlUrl, required this.downloadUrl, required this.links, });

factory Entries.fromJson(Map<String, dynamic> json) { return Entries(
  type: json['type'] as String,
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

final String type;

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
  'type': type,
  'size': size,
  'name': name,
  'path': path,
  'sha': sha,
  'url': url.toString(),
  'git_url': gitUrl != null ? gitUrl?.toString() : null,
  'html_url': htmlUrl != null ? htmlUrl?.toString() : null,
  'download_url': downloadUrl != null ? downloadUrl?.toString() : null,
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
Entries copyWith({String? type, int? size, String? name, String? path, String? sha, Uri? url, Uri? Function()? gitUrl, Uri? Function()? htmlUrl, Uri? Function()? downloadUrl, ContentDirectoryLinks? links, }) { return Entries(
  type: type ?? this.type,
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
      other is Entries &&
          type == other.type &&
          size == other.size &&
          name == other.name &&
          path == other.path &&
          sha == other.sha &&
          url == other.url &&
          gitUrl == other.gitUrl &&
          htmlUrl == other.htmlUrl &&
          downloadUrl == other.downloadUrl &&
          links == other.links;

@override int get hashCode => Object.hash(type, size, name, path, sha, url, gitUrl, htmlUrl, downloadUrl, links);

@override String toString() => 'Entries(type: $type, size: $size, name: $name, path: $path, sha: $sha, url: $url, gitUrl: $gitUrl, htmlUrl: $htmlUrl, downloadUrl: $downloadUrl, links: $links)';

 }
