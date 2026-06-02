// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailList {const EmailList({required this.id});

factory EmailList.fromJson(Map<String, dynamic> json) { return EmailList(
  id: json['id'] as String,
); }

/// The ID of a previously created email list.
/// 
/// Example: `'aa0a4aab-672b-4bdb-bc33-a59f1130a11f'`
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
EmailList copyWith({String? id}) { return EmailList(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailList &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'EmailList(id: $id)';

 }
