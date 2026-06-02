// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersPlacementInfoNoStatusVariant3 {const WorkersPlacementInfoNoStatusVariant3({required this.hostname});

factory WorkersPlacementInfoNoStatusVariant3.fromJson(Map<String, dynamic> json) { return WorkersPlacementInfoNoStatusVariant3(
  hostname: json['hostname'] as String,
); }

/// HTTP hostname for targeted placement.
/// 
/// Example: `'api.example.com'`
final String hostname;

Map<String, dynamic> toJson() { return {
  'hostname': hostname,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hostname') && json['hostname'] is String; } 
WorkersPlacementInfoNoStatusVariant3 copyWith({String? hostname}) { return WorkersPlacementInfoNoStatusVariant3(
  hostname: hostname ?? this.hostname,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementInfoNoStatusVariant3 &&
          hostname == other.hostname;

@override int get hashCode => hostname.hashCode;

@override String toString() => 'WorkersPlacementInfoNoStatusVariant3(hostname: $hostname)';

 }
