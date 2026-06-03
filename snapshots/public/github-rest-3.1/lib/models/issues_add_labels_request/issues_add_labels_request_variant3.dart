// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesAddLabelsRequest (inline: Variant3)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IssuesAddLabelsRequestVariant3 {const IssuesAddLabelsRequestVariant3({required this.name});

factory IssuesAddLabelsRequestVariant3.fromJson(Map<String, dynamic> json) { return IssuesAddLabelsRequestVariant3(
  name: json['name'] as String,
); }

final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
IssuesAddLabelsRequestVariant3 copyWith({String? name}) { return IssuesAddLabelsRequestVariant3(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuesAddLabelsRequestVariant3 &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'IssuesAddLabelsRequestVariant3(name: $name)';

 }
