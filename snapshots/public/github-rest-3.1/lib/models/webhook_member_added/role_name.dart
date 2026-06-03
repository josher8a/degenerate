// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookMemberAdded (inline: Changes > RoleName)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The role assigned to the collaborator.
@immutable final class RoleName {const RoleName({required this.to});

factory RoleName.fromJson(Map<String, dynamic> json) { return RoleName(
  to: json['to'] as String,
); }

final String to;

Map<String, dynamic> toJson() { return {
  'to': to,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('to') && json['to'] is String; } 
RoleName copyWith({String? to}) { return RoleName(
  to: to ?? this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RoleName &&
          to == other.to;

@override int get hashCode => to.hashCode;

@override String toString() => 'RoleName(to: $to)';

 }
