// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NamespaceWorkerCreateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NamespaceWorkerCreateRequest {const NamespaceWorkerCreateRequest({this.name});

factory NamespaceWorkerCreateRequest.fromJson(Map<String, dynamic> json) { return NamespaceWorkerCreateRequest(
  name: json['name'] as String?,
); }

/// The name of the dispatch namespace.
/// 
/// Example: `'my-dispatch-namespace'`
final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
NamespaceWorkerCreateRequest copyWith({String? Function()? name}) { return NamespaceWorkerCreateRequest(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NamespaceWorkerCreateRequest &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'NamespaceWorkerCreateRequest(name: $name)';

 }
