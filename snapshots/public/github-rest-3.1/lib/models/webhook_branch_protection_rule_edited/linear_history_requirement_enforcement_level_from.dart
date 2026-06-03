// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookBranchProtectionRuleEdited (inline: Changes > LinearHistoryRequirementEnforcementLevel > From)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LinearHistoryRequirementEnforcementLevelFrom {const LinearHistoryRequirementEnforcementLevelFrom._(this.value);

factory LinearHistoryRequirementEnforcementLevelFrom.fromJson(String json) { return switch (json) {
  'off' => off,
  'non_admins' => nonAdmins,
  'everyone' => everyone,
  _ => LinearHistoryRequirementEnforcementLevelFrom._(json),
}; }

static const LinearHistoryRequirementEnforcementLevelFrom off = LinearHistoryRequirementEnforcementLevelFrom._('off');

static const LinearHistoryRequirementEnforcementLevelFrom nonAdmins = LinearHistoryRequirementEnforcementLevelFrom._('non_admins');

static const LinearHistoryRequirementEnforcementLevelFrom everyone = LinearHistoryRequirementEnforcementLevelFrom._('everyone');

static const List<LinearHistoryRequirementEnforcementLevelFrom> values = [off, nonAdmins, everyone];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'non_admins' => 'nonAdmins',
  'everyone' => 'everyone',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LinearHistoryRequirementEnforcementLevelFrom && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LinearHistoryRequirementEnforcementLevelFrom($value)';

 }
