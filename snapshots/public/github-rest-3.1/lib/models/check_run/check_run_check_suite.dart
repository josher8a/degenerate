// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckRun (inline: CheckSuite)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CheckRunCheckSuite {const CheckRunCheckSuite({required this.id});

factory CheckRunCheckSuite.fromJson(Map<String, dynamic> json) { return CheckRunCheckSuite(
  id: (json['id'] as num).toInt(),
); }

final int id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num; } 
CheckRunCheckSuite copyWith({int? id}) { return CheckRunCheckSuite(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CheckRunCheckSuite &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'CheckRunCheckSuite(id: $id)';

 }
