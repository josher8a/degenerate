// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GitCreateTreeRequest (inline: Tree)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/git_create_tag_request/git_create_tag_request_type.dart';/// The file mode; one of `100644` for file (blob), `100755` for executable (blob), `040000` for subdirectory (tree), `160000` for submodule (commit), or `120000` for a blob that specifies the path of a symlink.
sealed class TreeMode {const TreeMode();

factory TreeMode.fromJson(String json) { return switch (json) {
  '100644' => $100644,
  '100755' => $100755,
  '040000' => $040000,
  '160000' => $160000,
  '120000' => $120000,
  _ => TreeMode$Unknown(json),
}; }

static const TreeMode $100644 = TreeMode$$100644._();

static const TreeMode $100755 = TreeMode$$100755._();

static const TreeMode $040000 = TreeMode$$040000._();

static const TreeMode $160000 = TreeMode$$160000._();

static const TreeMode $120000 = TreeMode$$120000._();

static const List<TreeMode> values = [$100644, $100755, $040000, $160000, $120000];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '100644' => r'$100644',
  '100755' => r'$100755',
  '040000' => r'$040000',
  '160000' => r'$160000',
  '120000' => r'$120000',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TreeMode$Unknown; } 
@override String toString() => 'TreeMode($value)';

 }
@immutable final class TreeMode$$100644 extends TreeMode {const TreeMode$$100644._();

@override String get value => '100644';

@override bool operator ==(Object other) => identical(this, other) || other is TreeMode$$100644;

@override int get hashCode => '100644'.hashCode;

 }
@immutable final class TreeMode$$100755 extends TreeMode {const TreeMode$$100755._();

@override String get value => '100755';

@override bool operator ==(Object other) => identical(this, other) || other is TreeMode$$100755;

@override int get hashCode => '100755'.hashCode;

 }
@immutable final class TreeMode$$040000 extends TreeMode {const TreeMode$$040000._();

@override String get value => '040000';

@override bool operator ==(Object other) => identical(this, other) || other is TreeMode$$040000;

@override int get hashCode => '040000'.hashCode;

 }
@immutable final class TreeMode$$160000 extends TreeMode {const TreeMode$$160000._();

@override String get value => '160000';

@override bool operator ==(Object other) => identical(this, other) || other is TreeMode$$160000;

@override int get hashCode => '160000'.hashCode;

 }
@immutable final class TreeMode$$120000 extends TreeMode {const TreeMode$$120000._();

@override String get value => '120000';

@override bool operator ==(Object other) => identical(this, other) || other is TreeMode$$120000;

@override int get hashCode => '120000'.hashCode;

 }
@immutable final class TreeMode$Unknown extends TreeMode {const TreeMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TreeMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class GitCreateTreeRequestTree {const GitCreateTreeRequestTree({this.path, this.mode, this.type, this.sha, this.content, });

factory GitCreateTreeRequestTree.fromJson(Map<String, dynamic> json) { return GitCreateTreeRequestTree(
  path: json['path'] as String?,
  mode: json['mode'] != null ? TreeMode.fromJson(json['mode'] as String) : null,
  type: json['type'] != null ? GitCreateTagRequestType.fromJson(json['type'] as String) : null,
  sha: json['sha'] as String?,
  content: json['content'] as String?,
); }

/// The file referenced in the tree.
final String? path;

/// The file mode; one of `100644` for file (blob), `100755` for executable (blob), `040000` for subdirectory (tree), `160000` for submodule (commit), or `120000` for a blob that specifies the path of a symlink.
final TreeMode? mode;

/// Either `blob`, `tree`, or `commit`.
final GitCreateTagRequestType? type;

/// The SHA1 checksum ID of the object in the tree. Also called `tree.sha`. If the value is `null` then the file will be deleted.
/// 
/// **Note:** Use either `tree.sha` or `content` to specify the contents of the entry. Using both `tree.sha` and `content` will return an error.
final String? sha;

/// The content you want this file to have. GitHub will write this blob out and use that SHA for this entry. Use either this, or `tree.sha`.
/// 
/// **Note:** Use either `tree.sha` or `content` to specify the contents of the entry. Using both `tree.sha` and `content` will return an error.
final String? content;

Map<String, dynamic> toJson() { return {
  'path': ?path,
  if (mode != null) 'mode': mode?.toJson(),
  if (type != null) 'type': type?.toJson(),
  'sha': ?sha,
  'content': ?content,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'path', 'mode', 'type', 'sha', 'content'}.contains(key)); } 
GitCreateTreeRequestTree copyWith({String? Function()? path, TreeMode? Function()? mode, GitCreateTagRequestType? Function()? type, String? Function()? sha, String? Function()? content, }) { return GitCreateTreeRequestTree(
  path: path != null ? path() : this.path,
  mode: mode != null ? mode() : this.mode,
  type: type != null ? type() : this.type,
  sha: sha != null ? sha() : this.sha,
  content: content != null ? content() : this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GitCreateTreeRequestTree &&
          path == other.path &&
          mode == other.mode &&
          type == other.type &&
          sha == other.sha &&
          content == other.content;

@override int get hashCode => Object.hash(path, mode, type, sha, content);

@override String toString() => 'GitCreateTreeRequestTree(path: $path, mode: $mode, type: $type, sha: $sha, content: $content)';

 }
