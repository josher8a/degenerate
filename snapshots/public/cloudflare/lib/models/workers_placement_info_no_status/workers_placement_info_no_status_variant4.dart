// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfoNoStatus (inline: Variant4)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersPlacementInfoNoStatusVariant4 {const WorkersPlacementInfoNoStatusVariant4({required this.host});

factory WorkersPlacementInfoNoStatusVariant4.fromJson(Map<String, dynamic> json) { return WorkersPlacementInfoNoStatusVariant4(
  host: json['host'] as String,
); }

/// TCP host and port for targeted placement.
/// 
/// Example: `'db.example.com:5432'`
final String host;

Map<String, dynamic> toJson() { return {
  'host': host,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('host') && json['host'] is String; } 
WorkersPlacementInfoNoStatusVariant4 copyWith({String? host}) { return WorkersPlacementInfoNoStatusVariant4(
  host: host ?? this.host,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementInfoNoStatusVariant4 &&
          host == other.host;

@override int get hashCode => host.hashCode;

@override String toString() => 'WorkersPlacementInfoNoStatusVariant4(host: $host)';

 }
