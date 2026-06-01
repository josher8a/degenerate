// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IpList {const IpList({required this.id});

factory IpList.fromJson(Map<String, dynamic> json) { return IpList(
  id: json['id'] as String,
); }

/// The ID of a previously created IP list.
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
IpList copyWith({String? id}) { return IpList(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IpList &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'IpList(id: $id)'; } 
 }
