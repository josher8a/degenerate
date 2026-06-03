// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryRulesetEdited (inline: Changes > Name)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookRepositoryRulesetEditedChangesName {const WebhookRepositoryRulesetEditedChangesName({this.from});

factory WebhookRepositoryRulesetEditedChangesName.fromJson(Map<String, dynamic> json) { return WebhookRepositoryRulesetEditedChangesName(
  from: json['from'] as String?,
); }

final String? from;

Map<String, dynamic> toJson() { return {
  'from': ?from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from'}.contains(key)); } 
WebhookRepositoryRulesetEditedChangesName copyWith({String? Function()? from}) { return WebhookRepositoryRulesetEditedChangesName(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookRepositoryRulesetEditedChangesName &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'WebhookRepositoryRulesetEditedChangesName(from: $from)';

 }
