// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesSetLabelsRequest (inline: Variant3 > Labels)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant3Labels {const Variant3Labels({required this.name});

factory Variant3Labels.fromJson(Map<String, dynamic> json) { return Variant3Labels(
  name: json['name'] as String,
); }

final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
Variant3Labels copyWith({String? name}) { return Variant3Labels(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant3Labels &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'Variant3Labels(name: $name)';

 }
