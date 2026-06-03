// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryRulesetEdited (inline: Changes > Enforcement)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChangesEnforcement {const ChangesEnforcement({this.from});

factory ChangesEnforcement.fromJson(Map<String, dynamic> json) { return ChangesEnforcement(
  from: json['from'] as String?,
); }

final String? from;

Map<String, dynamic> toJson() { return {
  'from': ?from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from'}.contains(key)); } 
ChangesEnforcement copyWith({String? Function()? from}) { return ChangesEnforcement(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesEnforcement &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'ChangesEnforcement(from: $from)';

 }
