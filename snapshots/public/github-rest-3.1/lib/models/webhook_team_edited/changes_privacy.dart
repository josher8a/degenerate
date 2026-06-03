// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookTeamEdited (inline: Changes > Privacy)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChangesPrivacy {const ChangesPrivacy({required this.from});

factory ChangesPrivacy.fromJson(Map<String, dynamic> json) { return ChangesPrivacy(
  from: json['from'] as String,
); }

/// The previous version of the team's privacy if the action was `edited`.
final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
ChangesPrivacy copyWith({String? from}) { return ChangesPrivacy(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesPrivacy &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'ChangesPrivacy(from: $from)';

 }
