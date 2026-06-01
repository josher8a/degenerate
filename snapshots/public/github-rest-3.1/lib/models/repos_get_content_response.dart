// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/content_directory/content_directory_links.dart';import 'package:pub_github_rest_3_1/models/content_directory2.dart';import 'package:pub_github_rest_3_1/models/content_file.dart';import 'package:pub_github_rest_3_1/models/content_submodule.dart';import 'package:pub_github_rest_3_1/models/content_symlink.dart';sealed class ReposGetContentResponse {const ReposGetContentResponse();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ReposGetContentResponse.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'array' => ReposGetContentResponseArray.fromJson(json),
  'file' => ReposGetContentResponseFile.fromJson(json),
  'symlink' => ReposGetContentResponseSymlink.fromJson(json),
  'submodule' => ReposGetContentResponseSubmodule.fromJson(json),
  _ => ReposGetContentResponse$Unknown(json),
}; }

/// Build the `file` variant.
factory ReposGetContentResponse.file({required String encoding, required int size, required String name, required String path, required String content, required String sha, required Uri url, required Uri? gitUrl, required Uri? htmlUrl, required Uri? downloadUrl, required ContentDirectoryLinks links, String? target, String? submoduleGitUrl, }) { return ReposGetContentResponseFile(ContentFile(type: ContentFileType.fromJson('file'), encoding: encoding, size: size, name: name, path: path, content: content, sha: sha, url: url, gitUrl: gitUrl, htmlUrl: htmlUrl, downloadUrl: downloadUrl, links: links, target: target, submoduleGitUrl: submoduleGitUrl)); }

/// Build the `symlink` variant.
factory ReposGetContentResponse.symlink({required String target, required int size, required String name, required String path, required String sha, required Uri url, required Uri? gitUrl, required Uri? htmlUrl, required Uri? downloadUrl, required ContentDirectoryLinks links, }) { return ReposGetContentResponseSymlink(ContentSymlink(type: ContentSymlinkType.fromJson('symlink'), target: target, size: size, name: name, path: path, sha: sha, url: url, gitUrl: gitUrl, htmlUrl: htmlUrl, downloadUrl: downloadUrl, links: links)); }

/// Build the `submodule` variant.
factory ReposGetContentResponse.submodule({required Uri submoduleGitUrl, required int size, required String name, required String path, required String sha, required Uri url, required Uri? gitUrl, required Uri? htmlUrl, required Uri? downloadUrl, required ContentDirectoryLinks links, }) { return ReposGetContentResponseSubmodule(ContentSubmodule(type: ContentSubmoduleType.fromJson('submodule'), submoduleGitUrl: submoduleGitUrl, size: size, name: name, path: path, sha: sha, url: url, gitUrl: gitUrl, htmlUrl: htmlUrl, downloadUrl: downloadUrl, links: links)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposGetContentResponse$Unknown; } 
 }
@immutable final class ReposGetContentResponseArray extends ReposGetContentResponse {const ReposGetContentResponseArray(this.listContentDirectory2);

factory ReposGetContentResponseArray.fromJson(Map<String, dynamic> json) { return ReposGetContentResponseArray((json as List<dynamic>).map((e) => ContentDirectory2.fromJson(e as Map<String, dynamic>)).toList()); }

final List<ContentDirectory2> listContentDirectory2;

@override String get type { return 'array'; } 
@override Map<String, dynamic> toJson() { return {'type': type, 'data': listContentDirectory2.map((e) => e.toJson()).toList()}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ReposGetContentResponseArray && listContentDirectory2 == other.listContentDirectory2; } 
@override int get hashCode { return listContentDirectory2.hashCode; } 
@override String toString() { return 'ReposGetContentResponseArray(listContentDirectory2: $listContentDirectory2)'; } 
 }
@immutable final class ReposGetContentResponseFile extends ReposGetContentResponse {const ReposGetContentResponseFile(this.contentFile);

factory ReposGetContentResponseFile.fromJson(Map<String, dynamic> json) { return ReposGetContentResponseFile(ContentFile.fromJson(json)); }

final ContentFile contentFile;

@override String get type { return 'file'; } 
@override Map<String, dynamic> toJson() { return {...contentFile.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ReposGetContentResponseFile && contentFile == other.contentFile; } 
@override int get hashCode { return contentFile.hashCode; } 
@override String toString() { return 'ReposGetContentResponseFile(contentFile: $contentFile)'; } 
 }
@immutable final class ReposGetContentResponseSymlink extends ReposGetContentResponse {const ReposGetContentResponseSymlink(this.contentSymlink);

factory ReposGetContentResponseSymlink.fromJson(Map<String, dynamic> json) { return ReposGetContentResponseSymlink(ContentSymlink.fromJson(json)); }

final ContentSymlink contentSymlink;

@override String get type { return 'symlink'; } 
@override Map<String, dynamic> toJson() { return {...contentSymlink.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ReposGetContentResponseSymlink && contentSymlink == other.contentSymlink; } 
@override int get hashCode { return contentSymlink.hashCode; } 
@override String toString() { return 'ReposGetContentResponseSymlink(contentSymlink: $contentSymlink)'; } 
 }
@immutable final class ReposGetContentResponseSubmodule extends ReposGetContentResponse {const ReposGetContentResponseSubmodule(this.contentSubmodule);

factory ReposGetContentResponseSubmodule.fromJson(Map<String, dynamic> json) { return ReposGetContentResponseSubmodule(ContentSubmodule.fromJson(json)); }

final ContentSubmodule contentSubmodule;

@override String get type { return 'submodule'; } 
@override Map<String, dynamic> toJson() { return {...contentSubmodule.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ReposGetContentResponseSubmodule && contentSubmodule == other.contentSubmodule; } 
@override int get hashCode { return contentSubmodule.hashCode; } 
@override String toString() { return 'ReposGetContentResponseSubmodule(contentSubmodule: $contentSubmodule)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ReposGetContentResponse$Unknown extends ReposGetContentResponse {const ReposGetContentResponse$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ReposGetContentResponse$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ReposGetContentResponse.unknown($json)'; } 
 }
