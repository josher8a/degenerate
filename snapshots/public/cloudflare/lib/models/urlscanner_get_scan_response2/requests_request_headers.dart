// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestsRequestHeaders {const RequestsRequestHeaders({required this.name});

factory RequestsRequestHeaders.fromJson(Map<String, dynamic> json) { return RequestsRequestHeaders(
  name: json['name'] as String,
); }

final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
RequestsRequestHeaders copyWith({String? name}) { return RequestsRequestHeaders(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RequestsRequestHeaders &&
          name == other.name; } 
@override int get hashCode { return name.hashCode; } 
@override String toString() { return 'RequestsRequestHeaders(name: $name)'; } 
 }
