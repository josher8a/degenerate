// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FileSystemNode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Kind {const Kind();

factory Kind.fromJson(String json) { return switch (json) {
  'file' => file,
  'directory' => directory,
  'symlink' => symlink,
  _ => Kind$Unknown(json),
}; }

static const Kind file = Kind$file._();

static const Kind directory = Kind$directory._();

static const Kind symlink = Kind$symlink._();

static const List<Kind> values = [file, directory, symlink];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file' => 'file',
  'directory' => 'directory',
  'symlink' => 'symlink',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Kind$Unknown; } 
@override String toString() => 'Kind($value)';

 }
@immutable final class Kind$file extends Kind {const Kind$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is Kind$file;

@override int get hashCode => 'file'.hashCode;

 }
@immutable final class Kind$directory extends Kind {const Kind$directory._();

@override String get value => 'directory';

@override bool operator ==(Object other) => identical(this, other) || other is Kind$directory;

@override int get hashCode => 'directory'.hashCode;

 }
@immutable final class Kind$symlink extends Kind {const Kind$symlink._();

@override String get value => 'symlink';

@override bool operator ==(Object other) => identical(this, other) || other is Kind$symlink;

@override int get hashCode => 'symlink'.hashCode;

 }
@immutable final class Kind$Unknown extends Kind {const Kind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Kind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FileSystemNode {const FileSystemNode({required this.name, required this.kind, this.sizeBytes, this.children, this.symlinkTarget, this.metadata, });

factory FileSystemNode.fromJson(Map<String, dynamic> json) { return FileSystemNode(
  name: json['name'] as String,
  kind: Kind.fromJson(json['kind'] as String),
  sizeBytes: json['sizeBytes'] != null ? (json['sizeBytes'] as num).toInt() : null,
  children: (json['children'] as List<dynamic>?)?.map((e) => FileSystemNode.fromJson(e as Map<String, dynamic>)).toList(),
  symlinkTarget: json['symlinkTarget'] != null ? FileSystemNode.fromJson(json['symlinkTarget'] as Map<String, dynamic>) : null,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

final String name;

final Kind kind;

final int? sizeBytes;

final List<FileSystemNode>? children;

final FileSystemNode? symlinkTarget;

final Map<String,String>? metadata;

Map<String, dynamic> toJson() { return {
  'name': name,
  'kind': kind.toJson(),
  'sizeBytes': ?sizeBytes,
  if (children != null) 'children': children?.map((e) => e.toJson()).toList(),
  if (symlinkTarget != null) 'symlinkTarget': symlinkTarget?.toJson(),
  'metadata': ?metadata,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('kind'); } 
FileSystemNode copyWith({String? name, Kind? kind, int? Function()? sizeBytes, List<FileSystemNode>? Function()? children, FileSystemNode? Function()? symlinkTarget, Map<String, String>? Function()? metadata, }) { return FileSystemNode(
  name: name ?? this.name,
  kind: kind ?? this.kind,
  sizeBytes: sizeBytes != null ? sizeBytes() : this.sizeBytes,
  children: children != null ? children() : this.children,
  symlinkTarget: symlinkTarget != null ? symlinkTarget() : this.symlinkTarget,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FileSystemNode &&
          name == other.name &&
          kind == other.kind &&
          sizeBytes == other.sizeBytes &&
          listEquals(children, other.children) &&
          symlinkTarget == other.symlinkTarget &&
          metadata == other.metadata;

@override int get hashCode => Object.hash(name, kind, sizeBytes, Object.hashAll(children ?? const []), symlinkTarget, metadata);

@override String toString() => 'FileSystemNode(name: $name, kind: $kind, sizeBytes: $sizeBytes, children: $children, symlinkTarget: $symlinkTarget, metadata: $metadata)';

 }
