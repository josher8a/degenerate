// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DurableObjects {const DurableObjects({required this.namespaceId, required this.namespaceName, required this.workerId, required this.workerName, });

factory DurableObjects.fromJson(Map<String, dynamic> json) { return DurableObjects(
  namespaceId: json['namespace_id'] as String,
  namespaceName: json['namespace_name'] as String,
  workerId: json['worker_id'] as String,
  workerName: json['worker_name'] as String,
); }

/// ID of the Durable Object namespace being used.
/// 
/// Example: `'e8f70fdbc8b1fb0b8ddb1af166186758'`
final String namespaceId;

/// Name of the Durable Object namespace being used.
/// 
/// Example: `'my-durable-object-namespace'`
final String namespaceName;

/// ID of the Worker using the Durable Object implementation.
/// 
/// Example: `'e8f70fdbc8b1fb0b8ddb1af166186758'`
final String workerId;

/// Name of the Worker using the Durable Object implementation.
/// 
/// Example: `'my-worker'`
final String workerName;

Map<String, dynamic> toJson() { return {
  'namespace_id': namespaceId,
  'namespace_name': namespaceName,
  'worker_id': workerId,
  'worker_name': workerName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('namespace_id') && json['namespace_id'] is String &&
      json.containsKey('namespace_name') && json['namespace_name'] is String &&
      json.containsKey('worker_id') && json['worker_id'] is String &&
      json.containsKey('worker_name') && json['worker_name'] is String; } 
DurableObjects copyWith({String? namespaceId, String? namespaceName, String? workerId, String? workerName, }) { return DurableObjects(
  namespaceId: namespaceId ?? this.namespaceId,
  namespaceName: namespaceName ?? this.namespaceName,
  workerId: workerId ?? this.workerId,
  workerName: workerName ?? this.workerName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DurableObjects &&
          namespaceId == other.namespaceId &&
          namespaceName == other.namespaceName &&
          workerId == other.workerId &&
          workerName == other.workerName; } 
@override int get hashCode { return Object.hash(namespaceId, namespaceName, workerId, workerName); } 
@override String toString() { return 'DurableObjects(namespaceId: $namespaceId, namespaceName: $namespaceName, workerId: $workerId, workerName: $workerName)'; } 
 }
