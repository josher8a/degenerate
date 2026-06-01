// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OldPermission {const OldPermission({required this.from});

factory OldPermission.fromJson(Map<String, dynamic> json) { return OldPermission(
  from: json['from'] as String,
); }

/// The previous permissions of the collaborator if the action was edited.
final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
OldPermission copyWith({String? from}) { return OldPermission(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OldPermission &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'OldPermission(from: $from)'; } 
 }
