// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FileResource

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FileResource {const FileResource({required this.id});

factory FileResource.fromJson(Map<String, dynamic> json) { return FileResource(
  id: json['id'] as String,
); }

final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
FileResource copyWith({String? id}) { return FileResource(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FileResource &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'FileResource(id: $id)';

 }
