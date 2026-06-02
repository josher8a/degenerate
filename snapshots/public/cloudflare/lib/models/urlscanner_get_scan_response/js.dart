// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/variables.dart';@immutable final class Js {const Js({required this.variables});

factory Js.fromJson(Map<String, dynamic> json) { return Js(
  variables: (json['variables'] as List<dynamic>).map((e) => Variables.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Variables> variables;

Map<String, dynamic> toJson() { return {
  'variables': variables.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('variables'); } 
Js copyWith({List<Variables>? variables}) { return Js(
  variables: variables ?? this.variables,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Js &&
          listEquals(variables, other.variables);

@override int get hashCode => Object.hashAll(variables);

@override String toString() => 'Js(variables: $variables)';

 }
