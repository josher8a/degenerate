// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FileSchemaTestClass

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/file.dart';@immutable final class FileSchemaTestClass {const FileSchemaTestClass({this.file, this.files, });

factory FileSchemaTestClass.fromJson(Map<String, dynamic> json) { return FileSchemaTestClass(
  file: json['file'] != null ? File.fromJson(json['file'] as Map<String, dynamic>) : null,
  files: (json['files'] as List<dynamic>?)?.map((e) => File.fromJson(e as Map<String, dynamic>)).toList(),
); }

final File? file;

final List<File>? files;

Map<String, dynamic> toJson() { return {
  if (file != null) 'file': file?.toJson(),
  if (files != null) 'files': files?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'file', 'files'}.contains(key)); } 
FileSchemaTestClass copyWith({File? Function()? file, List<File>? Function()? files, }) { return FileSchemaTestClass(
  file: file != null ? file() : this.file,
  files: files != null ? files() : this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FileSchemaTestClass &&
          file == other.file &&
          listEquals(files, other.files);

@override int get hashCode => Object.hash(file, Object.hashAll(files ?? const []));

@override String toString() => 'FileSchemaTestClass(file: $file, files: $files)';

 }
