// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookBranchProtectionRuleEdited (inline: Changes > LinearHistoryRequirementEnforcementLevel > From)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class LinearHistoryRequirementEnforcementLevelFrom {const LinearHistoryRequirementEnforcementLevelFrom();

factory LinearHistoryRequirementEnforcementLevelFrom.fromJson(String json) { return switch (json) {
  'off' => off,
  'non_admins' => nonAdmins,
  'everyone' => everyone,
  _ => LinearHistoryRequirementEnforcementLevelFrom$Unknown(json),
}; }

static const LinearHistoryRequirementEnforcementLevelFrom off = LinearHistoryRequirementEnforcementLevelFrom$off._();

static const LinearHistoryRequirementEnforcementLevelFrom nonAdmins = LinearHistoryRequirementEnforcementLevelFrom$nonAdmins._();

static const LinearHistoryRequirementEnforcementLevelFrom everyone = LinearHistoryRequirementEnforcementLevelFrom$everyone._();

static const List<LinearHistoryRequirementEnforcementLevelFrom> values = [off, nonAdmins, everyone];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'non_admins' => 'nonAdmins',
  'everyone' => 'everyone',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LinearHistoryRequirementEnforcementLevelFrom$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() nonAdmins, required W Function() everyone, required W Function(String value) $unknown, }) { return switch (this) {
      LinearHistoryRequirementEnforcementLevelFrom$off() => off(),
      LinearHistoryRequirementEnforcementLevelFrom$nonAdmins() => nonAdmins(),
      LinearHistoryRequirementEnforcementLevelFrom$everyone() => everyone(),
      LinearHistoryRequirementEnforcementLevelFrom$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? nonAdmins, W Function()? everyone, W Function(String value)? $unknown, }) { return switch (this) {
      LinearHistoryRequirementEnforcementLevelFrom$off() => off != null ? off() : orElse(value),
      LinearHistoryRequirementEnforcementLevelFrom$nonAdmins() => nonAdmins != null ? nonAdmins() : orElse(value),
      LinearHistoryRequirementEnforcementLevelFrom$everyone() => everyone != null ? everyone() : orElse(value),
      LinearHistoryRequirementEnforcementLevelFrom$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LinearHistoryRequirementEnforcementLevelFrom($value)';

 }
@immutable final class LinearHistoryRequirementEnforcementLevelFrom$off extends LinearHistoryRequirementEnforcementLevelFrom {const LinearHistoryRequirementEnforcementLevelFrom$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is LinearHistoryRequirementEnforcementLevelFrom$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class LinearHistoryRequirementEnforcementLevelFrom$nonAdmins extends LinearHistoryRequirementEnforcementLevelFrom {const LinearHistoryRequirementEnforcementLevelFrom$nonAdmins._();

@override String get value => 'non_admins';

@override bool operator ==(Object other) => identical(this, other) || other is LinearHistoryRequirementEnforcementLevelFrom$nonAdmins;

@override int get hashCode => 'non_admins'.hashCode;

 }
@immutable final class LinearHistoryRequirementEnforcementLevelFrom$everyone extends LinearHistoryRequirementEnforcementLevelFrom {const LinearHistoryRequirementEnforcementLevelFrom$everyone._();

@override String get value => 'everyone';

@override bool operator ==(Object other) => identical(this, other) || other is LinearHistoryRequirementEnforcementLevelFrom$everyone;

@override int get hashCode => 'everyone'.hashCode;

 }
@immutable final class LinearHistoryRequirementEnforcementLevelFrom$Unknown extends LinearHistoryRequirementEnforcementLevelFrom {const LinearHistoryRequirementEnforcementLevelFrom$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LinearHistoryRequirementEnforcementLevelFrom$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
