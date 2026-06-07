// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposGetContentResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/content_directory/content_directory_links.dart';import 'package:pub_github_rest_3_1/models/content_directory2.dart';import 'package:pub_github_rest_3_1/models/content_file.dart';import 'package:pub_github_rest_3_1/models/content_submodule.dart';import 'package:pub_github_rest_3_1/models/content_symlink.dart';sealed class ReposGetContentResponseType {const ReposGetContentResponseType();

factory ReposGetContentResponseType.fromJson(String json) { return switch (json) {
  'array' => array,
  'file' => file,
  'symlink' => symlink,
  'submodule' => submodule,
  _ => ReposGetContentResponseType$Unknown(json),
}; }

static const ReposGetContentResponseType array = ReposGetContentResponseType$array._();

static const ReposGetContentResponseType file = ReposGetContentResponseType$file._();

static const ReposGetContentResponseType symlink = ReposGetContentResponseType$symlink._();

static const ReposGetContentResponseType submodule = ReposGetContentResponseType$submodule._();

static const List<ReposGetContentResponseType> values = [array, file, symlink, submodule];

String get value;
String toJson() => value;

bool get isUnknown => this is ReposGetContentResponseType$Unknown;

 }
@immutable final class ReposGetContentResponseType$array extends ReposGetContentResponseType {const ReposGetContentResponseType$array._();

@override String get value => 'array';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetContentResponseType$array;

@override int get hashCode => 'array'.hashCode;

@override String toString() => 'ReposGetContentResponseType(array)';

 }
@immutable final class ReposGetContentResponseType$file extends ReposGetContentResponseType {const ReposGetContentResponseType$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetContentResponseType$file;

@override int get hashCode => 'file'.hashCode;

@override String toString() => 'ReposGetContentResponseType(file)';

 }
@immutable final class ReposGetContentResponseType$symlink extends ReposGetContentResponseType {const ReposGetContentResponseType$symlink._();

@override String get value => 'symlink';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetContentResponseType$symlink;

@override int get hashCode => 'symlink'.hashCode;

@override String toString() => 'ReposGetContentResponseType(symlink)';

 }
@immutable final class ReposGetContentResponseType$submodule extends ReposGetContentResponseType {const ReposGetContentResponseType$submodule._();

@override String get value => 'submodule';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetContentResponseType$submodule;

@override int get hashCode => 'submodule'.hashCode;

@override String toString() => 'ReposGetContentResponseType(submodule)';

 }
@immutable final class ReposGetContentResponseType$Unknown extends ReposGetContentResponseType {const ReposGetContentResponseType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetContentResponseType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReposGetContentResponseType($value)';

 }
sealed class ReposGetContentResponse {const ReposGetContentResponse();

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
ReposGetContentResponseType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ReposGetContentResponse$Unknown;

R when<R>({required R Function(ReposGetContentResponseArray) array, required R Function(ReposGetContentResponseFile) file, required R Function(ReposGetContentResponseSymlink) symlink, required R Function(ReposGetContentResponseSubmodule) submodule, required R Function(ReposGetContentResponse$Unknown) unknown, }) { return switch (this) {
  final ReposGetContentResponseArray v => array(v),
  final ReposGetContentResponseFile v => file(v),
  final ReposGetContentResponseSymlink v => symlink(v),
  final ReposGetContentResponseSubmodule v => submodule(v),
  final ReposGetContentResponse$Unknown v => unknown(v),
}; } 
 }
@immutable final class ReposGetContentResponseArray extends ReposGetContentResponse {const ReposGetContentResponseArray(this.listContentDirectory2);

factory ReposGetContentResponseArray.fromJson(Map<String, dynamic> json) { return ReposGetContentResponseArray((json as List<dynamic>).map((e) => ContentDirectory2.fromJson(e as Map<String, dynamic>)).toList()); }

final List<ContentDirectory2> listContentDirectory2;

@override ReposGetContentResponseType get type => ReposGetContentResponseType.fromJson('array');

@override Map<String, dynamic> toJson() => {'type': type.toJson(), 'data': listContentDirectory2.map((e) => e.toJson()).toList()};

ReposGetContentResponseArray copyWith({List<ContentDirectory2>? listContentDirectory2}) { return ReposGetContentResponseArray(listContentDirectory2 ?? this.listContentDirectory2); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposGetContentResponseArray && listContentDirectory2 == other.listContentDirectory2;

@override int get hashCode => listContentDirectory2.hashCode;

@override String toString() => 'ReposGetContentResponse.array($listContentDirectory2)';

 }
@immutable final class ReposGetContentResponseFile extends ReposGetContentResponse {const ReposGetContentResponseFile(this.contentFile);

factory ReposGetContentResponseFile.fromJson(Map<String, dynamic> json) { return ReposGetContentResponseFile(ContentFile.fromJson(json)); }

final ContentFile contentFile;

@override ReposGetContentResponseType get type => ReposGetContentResponseType.fromJson('file');

@override Map<String, dynamic> toJson() => {...contentFile.toJson(), 'type': type.toJson()};

ReposGetContentResponseFile copyWith({String? encoding, int? size, String? name, String? path, String? content, String? sha, Uri? url, Uri? Function()? gitUrl, Uri? Function()? htmlUrl, Uri? Function()? downloadUrl, ContentDirectoryLinks? links, String? Function()? target, String? Function()? submoduleGitUrl, }) { return ReposGetContentResponseFile(contentFile.copyWith(
  encoding: encoding,
  size: size,
  name: name,
  path: path,
  content: content,
  sha: sha,
  url: url,
  gitUrl: gitUrl,
  htmlUrl: htmlUrl,
  downloadUrl: downloadUrl,
  links: links,
  target: target,
  submoduleGitUrl: submoduleGitUrl,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposGetContentResponseFile && contentFile == other.contentFile;

@override int get hashCode => contentFile.hashCode;

@override String toString() => 'ReposGetContentResponse.file($contentFile)';

 }
@immutable final class ReposGetContentResponseSymlink extends ReposGetContentResponse {const ReposGetContentResponseSymlink(this.contentSymlink);

factory ReposGetContentResponseSymlink.fromJson(Map<String, dynamic> json) { return ReposGetContentResponseSymlink(ContentSymlink.fromJson(json)); }

final ContentSymlink contentSymlink;

@override ReposGetContentResponseType get type => ReposGetContentResponseType.fromJson('symlink');

@override Map<String, dynamic> toJson() => {...contentSymlink.toJson(), 'type': type.toJson()};

ReposGetContentResponseSymlink copyWith({String? target, int? size, String? name, String? path, String? sha, Uri? url, Uri? Function()? gitUrl, Uri? Function()? htmlUrl, Uri? Function()? downloadUrl, ContentDirectoryLinks? links, }) { return ReposGetContentResponseSymlink(contentSymlink.copyWith(
  target: target,
  size: size,
  name: name,
  path: path,
  sha: sha,
  url: url,
  gitUrl: gitUrl,
  htmlUrl: htmlUrl,
  downloadUrl: downloadUrl,
  links: links,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposGetContentResponseSymlink && contentSymlink == other.contentSymlink;

@override int get hashCode => contentSymlink.hashCode;

@override String toString() => 'ReposGetContentResponse.symlink($contentSymlink)';

 }
@immutable final class ReposGetContentResponseSubmodule extends ReposGetContentResponse {const ReposGetContentResponseSubmodule(this.contentSubmodule);

factory ReposGetContentResponseSubmodule.fromJson(Map<String, dynamic> json) { return ReposGetContentResponseSubmodule(ContentSubmodule.fromJson(json)); }

final ContentSubmodule contentSubmodule;

@override ReposGetContentResponseType get type => ReposGetContentResponseType.fromJson('submodule');

@override Map<String, dynamic> toJson() => {...contentSubmodule.toJson(), 'type': type.toJson()};

ReposGetContentResponseSubmodule copyWith({Uri? submoduleGitUrl, int? size, String? name, String? path, String? sha, Uri? url, Uri? Function()? gitUrl, Uri? Function()? htmlUrl, Uri? Function()? downloadUrl, ContentDirectoryLinks? links, }) { return ReposGetContentResponseSubmodule(contentSubmodule.copyWith(
  submoduleGitUrl: submoduleGitUrl,
  size: size,
  name: name,
  path: path,
  sha: sha,
  url: url,
  gitUrl: gitUrl,
  htmlUrl: htmlUrl,
  downloadUrl: downloadUrl,
  links: links,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposGetContentResponseSubmodule && contentSubmodule == other.contentSubmodule;

@override int get hashCode => contentSubmodule.hashCode;

@override String toString() => 'ReposGetContentResponse.submodule($contentSubmodule)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ReposGetContentResponse$Unknown extends ReposGetContentResponse {const ReposGetContentResponse$Unknown(this.json);

final Map<String, dynamic> json;

@override ReposGetContentResponseType get type => ReposGetContentResponseType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposGetContentResponse$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ReposGetContentResponse.unknown($json)';

 }
