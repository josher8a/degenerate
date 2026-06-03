// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DockerContainerInfo

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DockerContainerInfo {const DockerContainerInfo({this.id, this.status, });

factory DockerContainerInfo.fromJson(Map<String, dynamic> json) { return DockerContainerInfo(
  id: json['id'] as String?,
  status: json['status'] as String?,
); }

final String? id;

final String? status;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'status': ?status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'status'}.contains(key)); } 
DockerContainerInfo copyWith({String? Function()? id, String? Function()? status, }) { return DockerContainerInfo(
  id: id != null ? id() : this.id,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DockerContainerInfo &&
          id == other.id &&
          status == other.status;

@override int get hashCode => Object.hash(id, status);

@override String toString() => 'DockerContainerInfo(id: $id, status: $status)';

 }
