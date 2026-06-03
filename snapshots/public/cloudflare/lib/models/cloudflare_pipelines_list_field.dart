// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesListField

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_source_field.dart';@immutable final class CloudflarePipelinesListField {const CloudflarePipelinesListField({required this.items});

factory CloudflarePipelinesListField.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesListField(
  items: CloudflarePipelinesSourceField.fromJson(json['items'] as Map<String, dynamic>),
); }

final CloudflarePipelinesSourceField items;

Map<String, dynamic> toJson() { return {
  'items': items.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('items'); } 
CloudflarePipelinesListField copyWith({CloudflarePipelinesSourceField? items}) { return CloudflarePipelinesListField(
  items: items ?? this.items,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesListField &&
          items == other.items;

@override int get hashCode => items.hashCode;

@override String toString() => 'CloudflarePipelinesListField(items: $items)';

 }
