// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountId {const AccountId({required this.type});

factory AccountId.fromJson(Map<String, dynamic> json) { return AccountId(
  type: json['type'] as String,
); }

/// Example: `'string'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
AccountId copyWith({String? type}) { return AccountId(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountId &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'AccountId(type: $type)';

 }
