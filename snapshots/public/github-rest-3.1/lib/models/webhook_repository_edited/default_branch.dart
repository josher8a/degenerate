// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryEdited (inline: Changes > DefaultBranch)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DefaultBranch {const DefaultBranch({required this.from});

factory DefaultBranch.fromJson(Map<String, dynamic> json) { return DefaultBranch(
  from: json['from'] as String,
); }

final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
DefaultBranch copyWith({String? from}) { return DefaultBranch(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DefaultBranch &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'DefaultBranch(from: $from)';

 }
