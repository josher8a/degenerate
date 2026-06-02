// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_skill_body/create_skill_body_files.dart';/// Uploads a new immutable version of a skill.
@immutable final class CreateSkillVersionBody {const CreateSkillVersionBody({required this.files, this.$default, });

factory CreateSkillVersionBody.fromJson(Map<String, dynamic> json) { return CreateSkillVersionBody(
  files: OneOf2.parse(json['files'], fromA: (v) => (v as List<dynamic>).map((e) => base64Decode(e as String)).toList(), fromB: (v) => base64Decode(v as String),),
  $default: json['default'] as bool?,
); }

final CreateSkillBodyFiles files;

/// Whether to set this version as the default.
final bool? $default;

Map<String, dynamic> toJson() { return {
  'files': files.toJson(),
  'default': ?$default,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('files'); } 
CreateSkillVersionBody copyWith({CreateSkillBodyFiles? files, bool? Function()? $default, }) { return CreateSkillVersionBody(
  files: files ?? this.files,
  $default: $default != null ? $default() : this.$default,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateSkillVersionBody &&
          files == other.files &&
          $default == other.$default;

@override int get hashCode => Object.hash(files, $default);

@override String toString() => 'CreateSkillVersionBody(files: $files, \$default: ${$default})';

 }
