// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_binding_name.dart';@immutable final class WorkersBindingKindBrowser {const WorkersBindingKindBrowser({required this.name, required this.type, });

factory WorkersBindingKindBrowser.fromJson(Map<String, dynamic> json) { return WorkersBindingKindBrowser(
  name: WorkersBindingName.fromJson(json['name'] as String),
  type: json['type'] as String,
); }

final WorkersBindingName name;

/// The kind of resource that the binding provides.
final String type;

Map<String, dynamic> toJson() { return {
  'name': name.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') &&
      json.containsKey('type') && json['type'] is String; } 
WorkersBindingKindBrowser copyWith({WorkersBindingName? name, String? type, }) { return WorkersBindingKindBrowser(
  name: name ?? this.name,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersBindingKindBrowser &&
          name == other.name &&
          type == other.type;

@override int get hashCode => Object.hash(name, type);

@override String toString() => 'WorkersBindingKindBrowser(name: $name, type: $type)';

 }
