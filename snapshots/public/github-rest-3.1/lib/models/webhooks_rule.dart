// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksRule

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AllowDeletionsEnforcementLevel {const AllowDeletionsEnforcementLevel();

factory AllowDeletionsEnforcementLevel.fromJson(String json) { return switch (json) {
  'off' => off,
  'non_admins' => nonAdmins,
  'everyone' => everyone,
  _ => AllowDeletionsEnforcementLevel$Unknown(json),
}; }

static const AllowDeletionsEnforcementLevel off = AllowDeletionsEnforcementLevel$off._();

static const AllowDeletionsEnforcementLevel nonAdmins = AllowDeletionsEnforcementLevel$nonAdmins._();

static const AllowDeletionsEnforcementLevel everyone = AllowDeletionsEnforcementLevel$everyone._();

static const List<AllowDeletionsEnforcementLevel> values = [off, nonAdmins, everyone];

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
bool get isUnknown { return this is AllowDeletionsEnforcementLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() nonAdmins, required W Function() everyone, required W Function(String value) $unknown, }) { return switch (this) {
      AllowDeletionsEnforcementLevel$off() => off(),
      AllowDeletionsEnforcementLevel$nonAdmins() => nonAdmins(),
      AllowDeletionsEnforcementLevel$everyone() => everyone(),
      AllowDeletionsEnforcementLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? nonAdmins, W Function()? everyone, W Function(String value)? $unknown, }) { return switch (this) {
      AllowDeletionsEnforcementLevel$off() => off != null ? off() : orElse(value),
      AllowDeletionsEnforcementLevel$nonAdmins() => nonAdmins != null ? nonAdmins() : orElse(value),
      AllowDeletionsEnforcementLevel$everyone() => everyone != null ? everyone() : orElse(value),
      AllowDeletionsEnforcementLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AllowDeletionsEnforcementLevel($value)';

 }
@immutable final class AllowDeletionsEnforcementLevel$off extends AllowDeletionsEnforcementLevel {const AllowDeletionsEnforcementLevel$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is AllowDeletionsEnforcementLevel$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class AllowDeletionsEnforcementLevel$nonAdmins extends AllowDeletionsEnforcementLevel {const AllowDeletionsEnforcementLevel$nonAdmins._();

@override String get value => 'non_admins';

@override bool operator ==(Object other) => identical(this, other) || other is AllowDeletionsEnforcementLevel$nonAdmins;

@override int get hashCode => 'non_admins'.hashCode;

 }
@immutable final class AllowDeletionsEnforcementLevel$everyone extends AllowDeletionsEnforcementLevel {const AllowDeletionsEnforcementLevel$everyone._();

@override String get value => 'everyone';

@override bool operator ==(Object other) => identical(this, other) || other is AllowDeletionsEnforcementLevel$everyone;

@override int get hashCode => 'everyone'.hashCode;

 }
@immutable final class AllowDeletionsEnforcementLevel$Unknown extends AllowDeletionsEnforcementLevel {const AllowDeletionsEnforcementLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowDeletionsEnforcementLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class AllowForcePushesEnforcementLevel {const AllowForcePushesEnforcementLevel();

factory AllowForcePushesEnforcementLevel.fromJson(String json) { return switch (json) {
  'off' => off,
  'non_admins' => nonAdmins,
  'everyone' => everyone,
  _ => AllowForcePushesEnforcementLevel$Unknown(json),
}; }

static const AllowForcePushesEnforcementLevel off = AllowForcePushesEnforcementLevel$off._();

static const AllowForcePushesEnforcementLevel nonAdmins = AllowForcePushesEnforcementLevel$nonAdmins._();

static const AllowForcePushesEnforcementLevel everyone = AllowForcePushesEnforcementLevel$everyone._();

static const List<AllowForcePushesEnforcementLevel> values = [off, nonAdmins, everyone];

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
bool get isUnknown { return this is AllowForcePushesEnforcementLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() nonAdmins, required W Function() everyone, required W Function(String value) $unknown, }) { return switch (this) {
      AllowForcePushesEnforcementLevel$off() => off(),
      AllowForcePushesEnforcementLevel$nonAdmins() => nonAdmins(),
      AllowForcePushesEnforcementLevel$everyone() => everyone(),
      AllowForcePushesEnforcementLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? nonAdmins, W Function()? everyone, W Function(String value)? $unknown, }) { return switch (this) {
      AllowForcePushesEnforcementLevel$off() => off != null ? off() : orElse(value),
      AllowForcePushesEnforcementLevel$nonAdmins() => nonAdmins != null ? nonAdmins() : orElse(value),
      AllowForcePushesEnforcementLevel$everyone() => everyone != null ? everyone() : orElse(value),
      AllowForcePushesEnforcementLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AllowForcePushesEnforcementLevel($value)';

 }
@immutable final class AllowForcePushesEnforcementLevel$off extends AllowForcePushesEnforcementLevel {const AllowForcePushesEnforcementLevel$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is AllowForcePushesEnforcementLevel$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class AllowForcePushesEnforcementLevel$nonAdmins extends AllowForcePushesEnforcementLevel {const AllowForcePushesEnforcementLevel$nonAdmins._();

@override String get value => 'non_admins';

@override bool operator ==(Object other) => identical(this, other) || other is AllowForcePushesEnforcementLevel$nonAdmins;

@override int get hashCode => 'non_admins'.hashCode;

 }
@immutable final class AllowForcePushesEnforcementLevel$everyone extends AllowForcePushesEnforcementLevel {const AllowForcePushesEnforcementLevel$everyone._();

@override String get value => 'everyone';

@override bool operator ==(Object other) => identical(this, other) || other is AllowForcePushesEnforcementLevel$everyone;

@override int get hashCode => 'everyone'.hashCode;

 }
@immutable final class AllowForcePushesEnforcementLevel$Unknown extends AllowForcePushesEnforcementLevel {const AllowForcePushesEnforcementLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowForcePushesEnforcementLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WebhooksRuleLinearHistoryRequirementEnforcementLevel {const WebhooksRuleLinearHistoryRequirementEnforcementLevel();

factory WebhooksRuleLinearHistoryRequirementEnforcementLevel.fromJson(String json) { return switch (json) {
  'off' => off,
  'non_admins' => nonAdmins,
  'everyone' => everyone,
  _ => WebhooksRuleLinearHistoryRequirementEnforcementLevel$Unknown(json),
}; }

static const WebhooksRuleLinearHistoryRequirementEnforcementLevel off = WebhooksRuleLinearHistoryRequirementEnforcementLevel$off._();

static const WebhooksRuleLinearHistoryRequirementEnforcementLevel nonAdmins = WebhooksRuleLinearHistoryRequirementEnforcementLevel$nonAdmins._();

static const WebhooksRuleLinearHistoryRequirementEnforcementLevel everyone = WebhooksRuleLinearHistoryRequirementEnforcementLevel$everyone._();

static const List<WebhooksRuleLinearHistoryRequirementEnforcementLevel> values = [off, nonAdmins, everyone];

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
bool get isUnknown { return this is WebhooksRuleLinearHistoryRequirementEnforcementLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() nonAdmins, required W Function() everyone, required W Function(String value) $unknown, }) { return switch (this) {
      WebhooksRuleLinearHistoryRequirementEnforcementLevel$off() => off(),
      WebhooksRuleLinearHistoryRequirementEnforcementLevel$nonAdmins() => nonAdmins(),
      WebhooksRuleLinearHistoryRequirementEnforcementLevel$everyone() => everyone(),
      WebhooksRuleLinearHistoryRequirementEnforcementLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? nonAdmins, W Function()? everyone, W Function(String value)? $unknown, }) { return switch (this) {
      WebhooksRuleLinearHistoryRequirementEnforcementLevel$off() => off != null ? off() : orElse(value),
      WebhooksRuleLinearHistoryRequirementEnforcementLevel$nonAdmins() => nonAdmins != null ? nonAdmins() : orElse(value),
      WebhooksRuleLinearHistoryRequirementEnforcementLevel$everyone() => everyone != null ? everyone() : orElse(value),
      WebhooksRuleLinearHistoryRequirementEnforcementLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhooksRuleLinearHistoryRequirementEnforcementLevel($value)';

 }
@immutable final class WebhooksRuleLinearHistoryRequirementEnforcementLevel$off extends WebhooksRuleLinearHistoryRequirementEnforcementLevel {const WebhooksRuleLinearHistoryRequirementEnforcementLevel$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRuleLinearHistoryRequirementEnforcementLevel$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class WebhooksRuleLinearHistoryRequirementEnforcementLevel$nonAdmins extends WebhooksRuleLinearHistoryRequirementEnforcementLevel {const WebhooksRuleLinearHistoryRequirementEnforcementLevel$nonAdmins._();

@override String get value => 'non_admins';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRuleLinearHistoryRequirementEnforcementLevel$nonAdmins;

@override int get hashCode => 'non_admins'.hashCode;

 }
@immutable final class WebhooksRuleLinearHistoryRequirementEnforcementLevel$everyone extends WebhooksRuleLinearHistoryRequirementEnforcementLevel {const WebhooksRuleLinearHistoryRequirementEnforcementLevel$everyone._();

@override String get value => 'everyone';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRuleLinearHistoryRequirementEnforcementLevel$everyone;

@override int get hashCode => 'everyone'.hashCode;

 }
@immutable final class WebhooksRuleLinearHistoryRequirementEnforcementLevel$Unknown extends WebhooksRuleLinearHistoryRequirementEnforcementLevel {const WebhooksRuleLinearHistoryRequirementEnforcementLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhooksRuleLinearHistoryRequirementEnforcementLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The enforcement level of the branch lock setting. `off` means the branch is not locked, `non_admins` means the branch is read-only for non_admins, and `everyone` means the branch is read-only for everyone.
sealed class WebhooksRuleLockBranchEnforcementLevel {const WebhooksRuleLockBranchEnforcementLevel();

factory WebhooksRuleLockBranchEnforcementLevel.fromJson(String json) { return switch (json) {
  'off' => off,
  'non_admins' => nonAdmins,
  'everyone' => everyone,
  _ => WebhooksRuleLockBranchEnforcementLevel$Unknown(json),
}; }

static const WebhooksRuleLockBranchEnforcementLevel off = WebhooksRuleLockBranchEnforcementLevel$off._();

static const WebhooksRuleLockBranchEnforcementLevel nonAdmins = WebhooksRuleLockBranchEnforcementLevel$nonAdmins._();

static const WebhooksRuleLockBranchEnforcementLevel everyone = WebhooksRuleLockBranchEnforcementLevel$everyone._();

static const List<WebhooksRuleLockBranchEnforcementLevel> values = [off, nonAdmins, everyone];

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
bool get isUnknown { return this is WebhooksRuleLockBranchEnforcementLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() nonAdmins, required W Function() everyone, required W Function(String value) $unknown, }) { return switch (this) {
      WebhooksRuleLockBranchEnforcementLevel$off() => off(),
      WebhooksRuleLockBranchEnforcementLevel$nonAdmins() => nonAdmins(),
      WebhooksRuleLockBranchEnforcementLevel$everyone() => everyone(),
      WebhooksRuleLockBranchEnforcementLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? nonAdmins, W Function()? everyone, W Function(String value)? $unknown, }) { return switch (this) {
      WebhooksRuleLockBranchEnforcementLevel$off() => off != null ? off() : orElse(value),
      WebhooksRuleLockBranchEnforcementLevel$nonAdmins() => nonAdmins != null ? nonAdmins() : orElse(value),
      WebhooksRuleLockBranchEnforcementLevel$everyone() => everyone != null ? everyone() : orElse(value),
      WebhooksRuleLockBranchEnforcementLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhooksRuleLockBranchEnforcementLevel($value)';

 }
@immutable final class WebhooksRuleLockBranchEnforcementLevel$off extends WebhooksRuleLockBranchEnforcementLevel {const WebhooksRuleLockBranchEnforcementLevel$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRuleLockBranchEnforcementLevel$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class WebhooksRuleLockBranchEnforcementLevel$nonAdmins extends WebhooksRuleLockBranchEnforcementLevel {const WebhooksRuleLockBranchEnforcementLevel$nonAdmins._();

@override String get value => 'non_admins';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRuleLockBranchEnforcementLevel$nonAdmins;

@override int get hashCode => 'non_admins'.hashCode;

 }
@immutable final class WebhooksRuleLockBranchEnforcementLevel$everyone extends WebhooksRuleLockBranchEnforcementLevel {const WebhooksRuleLockBranchEnforcementLevel$everyone._();

@override String get value => 'everyone';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRuleLockBranchEnforcementLevel$everyone;

@override int get hashCode => 'everyone'.hashCode;

 }
@immutable final class WebhooksRuleLockBranchEnforcementLevel$Unknown extends WebhooksRuleLockBranchEnforcementLevel {const WebhooksRuleLockBranchEnforcementLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhooksRuleLockBranchEnforcementLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class MergeQueueEnforcementLevel {const MergeQueueEnforcementLevel();

factory MergeQueueEnforcementLevel.fromJson(String json) { return switch (json) {
  'off' => off,
  'non_admins' => nonAdmins,
  'everyone' => everyone,
  _ => MergeQueueEnforcementLevel$Unknown(json),
}; }

static const MergeQueueEnforcementLevel off = MergeQueueEnforcementLevel$off._();

static const MergeQueueEnforcementLevel nonAdmins = MergeQueueEnforcementLevel$nonAdmins._();

static const MergeQueueEnforcementLevel everyone = MergeQueueEnforcementLevel$everyone._();

static const List<MergeQueueEnforcementLevel> values = [off, nonAdmins, everyone];

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
bool get isUnknown { return this is MergeQueueEnforcementLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() nonAdmins, required W Function() everyone, required W Function(String value) $unknown, }) { return switch (this) {
      MergeQueueEnforcementLevel$off() => off(),
      MergeQueueEnforcementLevel$nonAdmins() => nonAdmins(),
      MergeQueueEnforcementLevel$everyone() => everyone(),
      MergeQueueEnforcementLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? nonAdmins, W Function()? everyone, W Function(String value)? $unknown, }) { return switch (this) {
      MergeQueueEnforcementLevel$off() => off != null ? off() : orElse(value),
      MergeQueueEnforcementLevel$nonAdmins() => nonAdmins != null ? nonAdmins() : orElse(value),
      MergeQueueEnforcementLevel$everyone() => everyone != null ? everyone() : orElse(value),
      MergeQueueEnforcementLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MergeQueueEnforcementLevel($value)';

 }
@immutable final class MergeQueueEnforcementLevel$off extends MergeQueueEnforcementLevel {const MergeQueueEnforcementLevel$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is MergeQueueEnforcementLevel$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class MergeQueueEnforcementLevel$nonAdmins extends MergeQueueEnforcementLevel {const MergeQueueEnforcementLevel$nonAdmins._();

@override String get value => 'non_admins';

@override bool operator ==(Object other) => identical(this, other) || other is MergeQueueEnforcementLevel$nonAdmins;

@override int get hashCode => 'non_admins'.hashCode;

 }
@immutable final class MergeQueueEnforcementLevel$everyone extends MergeQueueEnforcementLevel {const MergeQueueEnforcementLevel$everyone._();

@override String get value => 'everyone';

@override bool operator ==(Object other) => identical(this, other) || other is MergeQueueEnforcementLevel$everyone;

@override int get hashCode => 'everyone'.hashCode;

 }
@immutable final class MergeQueueEnforcementLevel$Unknown extends MergeQueueEnforcementLevel {const MergeQueueEnforcementLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MergeQueueEnforcementLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WebhooksRulePullRequestReviewsEnforcementLevel {const WebhooksRulePullRequestReviewsEnforcementLevel();

factory WebhooksRulePullRequestReviewsEnforcementLevel.fromJson(String json) { return switch (json) {
  'off' => off,
  'non_admins' => nonAdmins,
  'everyone' => everyone,
  _ => WebhooksRulePullRequestReviewsEnforcementLevel$Unknown(json),
}; }

static const WebhooksRulePullRequestReviewsEnforcementLevel off = WebhooksRulePullRequestReviewsEnforcementLevel$off._();

static const WebhooksRulePullRequestReviewsEnforcementLevel nonAdmins = WebhooksRulePullRequestReviewsEnforcementLevel$nonAdmins._();

static const WebhooksRulePullRequestReviewsEnforcementLevel everyone = WebhooksRulePullRequestReviewsEnforcementLevel$everyone._();

static const List<WebhooksRulePullRequestReviewsEnforcementLevel> values = [off, nonAdmins, everyone];

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
bool get isUnknown { return this is WebhooksRulePullRequestReviewsEnforcementLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() nonAdmins, required W Function() everyone, required W Function(String value) $unknown, }) { return switch (this) {
      WebhooksRulePullRequestReviewsEnforcementLevel$off() => off(),
      WebhooksRulePullRequestReviewsEnforcementLevel$nonAdmins() => nonAdmins(),
      WebhooksRulePullRequestReviewsEnforcementLevel$everyone() => everyone(),
      WebhooksRulePullRequestReviewsEnforcementLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? nonAdmins, W Function()? everyone, W Function(String value)? $unknown, }) { return switch (this) {
      WebhooksRulePullRequestReviewsEnforcementLevel$off() => off != null ? off() : orElse(value),
      WebhooksRulePullRequestReviewsEnforcementLevel$nonAdmins() => nonAdmins != null ? nonAdmins() : orElse(value),
      WebhooksRulePullRequestReviewsEnforcementLevel$everyone() => everyone != null ? everyone() : orElse(value),
      WebhooksRulePullRequestReviewsEnforcementLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhooksRulePullRequestReviewsEnforcementLevel($value)';

 }
@immutable final class WebhooksRulePullRequestReviewsEnforcementLevel$off extends WebhooksRulePullRequestReviewsEnforcementLevel {const WebhooksRulePullRequestReviewsEnforcementLevel$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRulePullRequestReviewsEnforcementLevel$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class WebhooksRulePullRequestReviewsEnforcementLevel$nonAdmins extends WebhooksRulePullRequestReviewsEnforcementLevel {const WebhooksRulePullRequestReviewsEnforcementLevel$nonAdmins._();

@override String get value => 'non_admins';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRulePullRequestReviewsEnforcementLevel$nonAdmins;

@override int get hashCode => 'non_admins'.hashCode;

 }
@immutable final class WebhooksRulePullRequestReviewsEnforcementLevel$everyone extends WebhooksRulePullRequestReviewsEnforcementLevel {const WebhooksRulePullRequestReviewsEnforcementLevel$everyone._();

@override String get value => 'everyone';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRulePullRequestReviewsEnforcementLevel$everyone;

@override int get hashCode => 'everyone'.hashCode;

 }
@immutable final class WebhooksRulePullRequestReviewsEnforcementLevel$Unknown extends WebhooksRulePullRequestReviewsEnforcementLevel {const WebhooksRulePullRequestReviewsEnforcementLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhooksRulePullRequestReviewsEnforcementLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class RequiredConversationResolutionLevel {const RequiredConversationResolutionLevel();

factory RequiredConversationResolutionLevel.fromJson(String json) { return switch (json) {
  'off' => off,
  'non_admins' => nonAdmins,
  'everyone' => everyone,
  _ => RequiredConversationResolutionLevel$Unknown(json),
}; }

static const RequiredConversationResolutionLevel off = RequiredConversationResolutionLevel$off._();

static const RequiredConversationResolutionLevel nonAdmins = RequiredConversationResolutionLevel$nonAdmins._();

static const RequiredConversationResolutionLevel everyone = RequiredConversationResolutionLevel$everyone._();

static const List<RequiredConversationResolutionLevel> values = [off, nonAdmins, everyone];

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
bool get isUnknown { return this is RequiredConversationResolutionLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() nonAdmins, required W Function() everyone, required W Function(String value) $unknown, }) { return switch (this) {
      RequiredConversationResolutionLevel$off() => off(),
      RequiredConversationResolutionLevel$nonAdmins() => nonAdmins(),
      RequiredConversationResolutionLevel$everyone() => everyone(),
      RequiredConversationResolutionLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? nonAdmins, W Function()? everyone, W Function(String value)? $unknown, }) { return switch (this) {
      RequiredConversationResolutionLevel$off() => off != null ? off() : orElse(value),
      RequiredConversationResolutionLevel$nonAdmins() => nonAdmins != null ? nonAdmins() : orElse(value),
      RequiredConversationResolutionLevel$everyone() => everyone != null ? everyone() : orElse(value),
      RequiredConversationResolutionLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RequiredConversationResolutionLevel($value)';

 }
@immutable final class RequiredConversationResolutionLevel$off extends RequiredConversationResolutionLevel {const RequiredConversationResolutionLevel$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is RequiredConversationResolutionLevel$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class RequiredConversationResolutionLevel$nonAdmins extends RequiredConversationResolutionLevel {const RequiredConversationResolutionLevel$nonAdmins._();

@override String get value => 'non_admins';

@override bool operator ==(Object other) => identical(this, other) || other is RequiredConversationResolutionLevel$nonAdmins;

@override int get hashCode => 'non_admins'.hashCode;

 }
@immutable final class RequiredConversationResolutionLevel$everyone extends RequiredConversationResolutionLevel {const RequiredConversationResolutionLevel$everyone._();

@override String get value => 'everyone';

@override bool operator ==(Object other) => identical(this, other) || other is RequiredConversationResolutionLevel$everyone;

@override int get hashCode => 'everyone'.hashCode;

 }
@immutable final class RequiredConversationResolutionLevel$Unknown extends RequiredConversationResolutionLevel {const RequiredConversationResolutionLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RequiredConversationResolutionLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class RequiredDeploymentsEnforcementLevel {const RequiredDeploymentsEnforcementLevel();

factory RequiredDeploymentsEnforcementLevel.fromJson(String json) { return switch (json) {
  'off' => off,
  'non_admins' => nonAdmins,
  'everyone' => everyone,
  _ => RequiredDeploymentsEnforcementLevel$Unknown(json),
}; }

static const RequiredDeploymentsEnforcementLevel off = RequiredDeploymentsEnforcementLevel$off._();

static const RequiredDeploymentsEnforcementLevel nonAdmins = RequiredDeploymentsEnforcementLevel$nonAdmins._();

static const RequiredDeploymentsEnforcementLevel everyone = RequiredDeploymentsEnforcementLevel$everyone._();

static const List<RequiredDeploymentsEnforcementLevel> values = [off, nonAdmins, everyone];

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
bool get isUnknown { return this is RequiredDeploymentsEnforcementLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() nonAdmins, required W Function() everyone, required W Function(String value) $unknown, }) { return switch (this) {
      RequiredDeploymentsEnforcementLevel$off() => off(),
      RequiredDeploymentsEnforcementLevel$nonAdmins() => nonAdmins(),
      RequiredDeploymentsEnforcementLevel$everyone() => everyone(),
      RequiredDeploymentsEnforcementLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? nonAdmins, W Function()? everyone, W Function(String value)? $unknown, }) { return switch (this) {
      RequiredDeploymentsEnforcementLevel$off() => off != null ? off() : orElse(value),
      RequiredDeploymentsEnforcementLevel$nonAdmins() => nonAdmins != null ? nonAdmins() : orElse(value),
      RequiredDeploymentsEnforcementLevel$everyone() => everyone != null ? everyone() : orElse(value),
      RequiredDeploymentsEnforcementLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RequiredDeploymentsEnforcementLevel($value)';

 }
@immutable final class RequiredDeploymentsEnforcementLevel$off extends RequiredDeploymentsEnforcementLevel {const RequiredDeploymentsEnforcementLevel$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is RequiredDeploymentsEnforcementLevel$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class RequiredDeploymentsEnforcementLevel$nonAdmins extends RequiredDeploymentsEnforcementLevel {const RequiredDeploymentsEnforcementLevel$nonAdmins._();

@override String get value => 'non_admins';

@override bool operator ==(Object other) => identical(this, other) || other is RequiredDeploymentsEnforcementLevel$nonAdmins;

@override int get hashCode => 'non_admins'.hashCode;

 }
@immutable final class RequiredDeploymentsEnforcementLevel$everyone extends RequiredDeploymentsEnforcementLevel {const RequiredDeploymentsEnforcementLevel$everyone._();

@override String get value => 'everyone';

@override bool operator ==(Object other) => identical(this, other) || other is RequiredDeploymentsEnforcementLevel$everyone;

@override int get hashCode => 'everyone'.hashCode;

 }
@immutable final class RequiredDeploymentsEnforcementLevel$Unknown extends RequiredDeploymentsEnforcementLevel {const RequiredDeploymentsEnforcementLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RequiredDeploymentsEnforcementLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class WebhooksRuleRequiredStatusChecksEnforcementLevel {const WebhooksRuleRequiredStatusChecksEnforcementLevel();

factory WebhooksRuleRequiredStatusChecksEnforcementLevel.fromJson(String json) { return switch (json) {
  'off' => off,
  'non_admins' => nonAdmins,
  'everyone' => everyone,
  _ => WebhooksRuleRequiredStatusChecksEnforcementLevel$Unknown(json),
}; }

static const WebhooksRuleRequiredStatusChecksEnforcementLevel off = WebhooksRuleRequiredStatusChecksEnforcementLevel$off._();

static const WebhooksRuleRequiredStatusChecksEnforcementLevel nonAdmins = WebhooksRuleRequiredStatusChecksEnforcementLevel$nonAdmins._();

static const WebhooksRuleRequiredStatusChecksEnforcementLevel everyone = WebhooksRuleRequiredStatusChecksEnforcementLevel$everyone._();

static const List<WebhooksRuleRequiredStatusChecksEnforcementLevel> values = [off, nonAdmins, everyone];

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
bool get isUnknown { return this is WebhooksRuleRequiredStatusChecksEnforcementLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() nonAdmins, required W Function() everyone, required W Function(String value) $unknown, }) { return switch (this) {
      WebhooksRuleRequiredStatusChecksEnforcementLevel$off() => off(),
      WebhooksRuleRequiredStatusChecksEnforcementLevel$nonAdmins() => nonAdmins(),
      WebhooksRuleRequiredStatusChecksEnforcementLevel$everyone() => everyone(),
      WebhooksRuleRequiredStatusChecksEnforcementLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? nonAdmins, W Function()? everyone, W Function(String value)? $unknown, }) { return switch (this) {
      WebhooksRuleRequiredStatusChecksEnforcementLevel$off() => off != null ? off() : orElse(value),
      WebhooksRuleRequiredStatusChecksEnforcementLevel$nonAdmins() => nonAdmins != null ? nonAdmins() : orElse(value),
      WebhooksRuleRequiredStatusChecksEnforcementLevel$everyone() => everyone != null ? everyone() : orElse(value),
      WebhooksRuleRequiredStatusChecksEnforcementLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhooksRuleRequiredStatusChecksEnforcementLevel($value)';

 }
@immutable final class WebhooksRuleRequiredStatusChecksEnforcementLevel$off extends WebhooksRuleRequiredStatusChecksEnforcementLevel {const WebhooksRuleRequiredStatusChecksEnforcementLevel$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRuleRequiredStatusChecksEnforcementLevel$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class WebhooksRuleRequiredStatusChecksEnforcementLevel$nonAdmins extends WebhooksRuleRequiredStatusChecksEnforcementLevel {const WebhooksRuleRequiredStatusChecksEnforcementLevel$nonAdmins._();

@override String get value => 'non_admins';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRuleRequiredStatusChecksEnforcementLevel$nonAdmins;

@override int get hashCode => 'non_admins'.hashCode;

 }
@immutable final class WebhooksRuleRequiredStatusChecksEnforcementLevel$everyone extends WebhooksRuleRequiredStatusChecksEnforcementLevel {const WebhooksRuleRequiredStatusChecksEnforcementLevel$everyone._();

@override String get value => 'everyone';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksRuleRequiredStatusChecksEnforcementLevel$everyone;

@override int get hashCode => 'everyone'.hashCode;

 }
@immutable final class WebhooksRuleRequiredStatusChecksEnforcementLevel$Unknown extends WebhooksRuleRequiredStatusChecksEnforcementLevel {const WebhooksRuleRequiredStatusChecksEnforcementLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhooksRuleRequiredStatusChecksEnforcementLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class SignatureRequirementEnforcementLevel {const SignatureRequirementEnforcementLevel();

factory SignatureRequirementEnforcementLevel.fromJson(String json) { return switch (json) {
  'off' => off,
  'non_admins' => nonAdmins,
  'everyone' => everyone,
  _ => SignatureRequirementEnforcementLevel$Unknown(json),
}; }

static const SignatureRequirementEnforcementLevel off = SignatureRequirementEnforcementLevel$off._();

static const SignatureRequirementEnforcementLevel nonAdmins = SignatureRequirementEnforcementLevel$nonAdmins._();

static const SignatureRequirementEnforcementLevel everyone = SignatureRequirementEnforcementLevel$everyone._();

static const List<SignatureRequirementEnforcementLevel> values = [off, nonAdmins, everyone];

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
bool get isUnknown { return this is SignatureRequirementEnforcementLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() nonAdmins, required W Function() everyone, required W Function(String value) $unknown, }) { return switch (this) {
      SignatureRequirementEnforcementLevel$off() => off(),
      SignatureRequirementEnforcementLevel$nonAdmins() => nonAdmins(),
      SignatureRequirementEnforcementLevel$everyone() => everyone(),
      SignatureRequirementEnforcementLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? nonAdmins, W Function()? everyone, W Function(String value)? $unknown, }) { return switch (this) {
      SignatureRequirementEnforcementLevel$off() => off != null ? off() : orElse(value),
      SignatureRequirementEnforcementLevel$nonAdmins() => nonAdmins != null ? nonAdmins() : orElse(value),
      SignatureRequirementEnforcementLevel$everyone() => everyone != null ? everyone() : orElse(value),
      SignatureRequirementEnforcementLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SignatureRequirementEnforcementLevel($value)';

 }
@immutable final class SignatureRequirementEnforcementLevel$off extends SignatureRequirementEnforcementLevel {const SignatureRequirementEnforcementLevel$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is SignatureRequirementEnforcementLevel$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class SignatureRequirementEnforcementLevel$nonAdmins extends SignatureRequirementEnforcementLevel {const SignatureRequirementEnforcementLevel$nonAdmins._();

@override String get value => 'non_admins';

@override bool operator ==(Object other) => identical(this, other) || other is SignatureRequirementEnforcementLevel$nonAdmins;

@override int get hashCode => 'non_admins'.hashCode;

 }
@immutable final class SignatureRequirementEnforcementLevel$everyone extends SignatureRequirementEnforcementLevel {const SignatureRequirementEnforcementLevel$everyone._();

@override String get value => 'everyone';

@override bool operator ==(Object other) => identical(this, other) || other is SignatureRequirementEnforcementLevel$everyone;

@override int get hashCode => 'everyone'.hashCode;

 }
@immutable final class SignatureRequirementEnforcementLevel$Unknown extends SignatureRequirementEnforcementLevel {const SignatureRequirementEnforcementLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SignatureRequirementEnforcementLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The branch protection rule. Includes a `name` and all the [branch protection settings](https://docs.github.com/github/administering-a-repository/defining-the-mergeability-of-pull-requests/about-protected-branches#about-branch-protection-settings) applied to branches that match the name. Binary settings are boolean. Multi-level configurations are one of `off`, `non_admins`, or `everyone`. Actor and build lists are arrays of strings.
@immutable final class WebhooksRule {const WebhooksRule({required this.adminEnforced, required this.allowDeletionsEnforcementLevel, required this.allowForcePushesEnforcementLevel, required this.authorizedActorNames, required this.authorizedActorsOnly, required this.authorizedDismissalActorsOnly, required this.createdAt, required this.dismissStaleReviewsOnPush, required this.id, required this.ignoreApprovalsFromContributors, required this.linearHistoryRequirementEnforcementLevel, required this.lockBranchEnforcementLevel, required this.mergeQueueEnforcementLevel, required this.name, required this.pullRequestReviewsEnforcementLevel, required this.repositoryId, required this.requireCodeOwnerReview, required this.requiredApprovingReviewCount, required this.requiredConversationResolutionLevel, required this.requiredDeploymentsEnforcementLevel, required this.requiredStatusChecks, required this.requiredStatusChecksEnforcementLevel, required this.signatureRequirementEnforcementLevel, required this.strictRequiredStatusChecksPolicy, required this.updatedAt, this.createProtected, this.lockAllowsForkSync, this.requireLastPushApproval, });

factory WebhooksRule.fromJson(Map<String, dynamic> json) { return WebhooksRule(
  adminEnforced: json['admin_enforced'] as bool,
  allowDeletionsEnforcementLevel: AllowDeletionsEnforcementLevel.fromJson(json['allow_deletions_enforcement_level'] as String),
  allowForcePushesEnforcementLevel: AllowForcePushesEnforcementLevel.fromJson(json['allow_force_pushes_enforcement_level'] as String),
  authorizedActorNames: (json['authorized_actor_names'] as List<dynamic>).map((e) => e as String).toList(),
  authorizedActorsOnly: json['authorized_actors_only'] as bool,
  authorizedDismissalActorsOnly: json['authorized_dismissal_actors_only'] as bool,
  createProtected: json['create_protected'] as bool?,
  createdAt: DateTime.parse(json['created_at'] as String),
  dismissStaleReviewsOnPush: json['dismiss_stale_reviews_on_push'] as bool,
  id: (json['id'] as num).toInt(),
  ignoreApprovalsFromContributors: json['ignore_approvals_from_contributors'] as bool,
  linearHistoryRequirementEnforcementLevel: WebhooksRuleLinearHistoryRequirementEnforcementLevel.fromJson(json['linear_history_requirement_enforcement_level'] as String),
  lockBranchEnforcementLevel: WebhooksRuleLockBranchEnforcementLevel.fromJson(json['lock_branch_enforcement_level'] as String),
  lockAllowsForkSync: json['lock_allows_fork_sync'] as bool?,
  mergeQueueEnforcementLevel: MergeQueueEnforcementLevel.fromJson(json['merge_queue_enforcement_level'] as String),
  name: json['name'] as String,
  pullRequestReviewsEnforcementLevel: WebhooksRulePullRequestReviewsEnforcementLevel.fromJson(json['pull_request_reviews_enforcement_level'] as String),
  repositoryId: (json['repository_id'] as num).toInt(),
  requireCodeOwnerReview: json['require_code_owner_review'] as bool,
  requireLastPushApproval: json['require_last_push_approval'] as bool?,
  requiredApprovingReviewCount: (json['required_approving_review_count'] as num).toInt(),
  requiredConversationResolutionLevel: RequiredConversationResolutionLevel.fromJson(json['required_conversation_resolution_level'] as String),
  requiredDeploymentsEnforcementLevel: RequiredDeploymentsEnforcementLevel.fromJson(json['required_deployments_enforcement_level'] as String),
  requiredStatusChecks: (json['required_status_checks'] as List<dynamic>).map((e) => e as String).toList(),
  requiredStatusChecksEnforcementLevel: WebhooksRuleRequiredStatusChecksEnforcementLevel.fromJson(json['required_status_checks_enforcement_level'] as String),
  signatureRequirementEnforcementLevel: SignatureRequirementEnforcementLevel.fromJson(json['signature_requirement_enforcement_level'] as String),
  strictRequiredStatusChecksPolicy: json['strict_required_status_checks_policy'] as bool,
  updatedAt: DateTime.parse(json['updated_at'] as String),
); }

final bool adminEnforced;

final AllowDeletionsEnforcementLevel allowDeletionsEnforcementLevel;

final AllowForcePushesEnforcementLevel allowForcePushesEnforcementLevel;

final List<String> authorizedActorNames;

final bool authorizedActorsOnly;

final bool authorizedDismissalActorsOnly;

final bool? createProtected;

final DateTime createdAt;

final bool dismissStaleReviewsOnPush;

final int id;

final bool ignoreApprovalsFromContributors;

final WebhooksRuleLinearHistoryRequirementEnforcementLevel linearHistoryRequirementEnforcementLevel;

/// The enforcement level of the branch lock setting. `off` means the branch is not locked, `non_admins` means the branch is read-only for non_admins, and `everyone` means the branch is read-only for everyone.
final WebhooksRuleLockBranchEnforcementLevel lockBranchEnforcementLevel;

/// Whether users can pull changes from upstream when the branch is locked. Set to `true` to allow users to pull changes from upstream when the branch is locked. This setting is only applicable for forks.
final bool? lockAllowsForkSync;

final MergeQueueEnforcementLevel mergeQueueEnforcementLevel;

final String name;

final WebhooksRulePullRequestReviewsEnforcementLevel pullRequestReviewsEnforcementLevel;

final int repositoryId;

final bool requireCodeOwnerReview;

/// Whether the most recent push must be approved by someone other than the person who pushed it
final bool? requireLastPushApproval;

final int requiredApprovingReviewCount;

final RequiredConversationResolutionLevel requiredConversationResolutionLevel;

final RequiredDeploymentsEnforcementLevel requiredDeploymentsEnforcementLevel;

final List<String> requiredStatusChecks;

final WebhooksRuleRequiredStatusChecksEnforcementLevel requiredStatusChecksEnforcementLevel;

final SignatureRequirementEnforcementLevel signatureRequirementEnforcementLevel;

final bool strictRequiredStatusChecksPolicy;

final DateTime updatedAt;

Map<String, dynamic> toJson() { return {
  'admin_enforced': adminEnforced,
  'allow_deletions_enforcement_level': allowDeletionsEnforcementLevel.toJson(),
  'allow_force_pushes_enforcement_level': allowForcePushesEnforcementLevel.toJson(),
  'authorized_actor_names': authorizedActorNames,
  'authorized_actors_only': authorizedActorsOnly,
  'authorized_dismissal_actors_only': authorizedDismissalActorsOnly,
  'create_protected': ?createProtected,
  'created_at': createdAt.toIso8601String(),
  'dismiss_stale_reviews_on_push': dismissStaleReviewsOnPush,
  'id': id,
  'ignore_approvals_from_contributors': ignoreApprovalsFromContributors,
  'linear_history_requirement_enforcement_level': linearHistoryRequirementEnforcementLevel.toJson(),
  'lock_branch_enforcement_level': lockBranchEnforcementLevel.toJson(),
  'lock_allows_fork_sync': ?lockAllowsForkSync,
  'merge_queue_enforcement_level': mergeQueueEnforcementLevel.toJson(),
  'name': name,
  'pull_request_reviews_enforcement_level': pullRequestReviewsEnforcementLevel.toJson(),
  'repository_id': repositoryId,
  'require_code_owner_review': requireCodeOwnerReview,
  'require_last_push_approval': ?requireLastPushApproval,
  'required_approving_review_count': requiredApprovingReviewCount,
  'required_conversation_resolution_level': requiredConversationResolutionLevel.toJson(),
  'required_deployments_enforcement_level': requiredDeploymentsEnforcementLevel.toJson(),
  'required_status_checks': requiredStatusChecks,
  'required_status_checks_enforcement_level': requiredStatusChecksEnforcementLevel.toJson(),
  'signature_requirement_enforcement_level': signatureRequirementEnforcementLevel.toJson(),
  'strict_required_status_checks_policy': strictRequiredStatusChecksPolicy,
  'updated_at': updatedAt.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('admin_enforced') && json['admin_enforced'] is bool &&
      json.containsKey('allow_deletions_enforcement_level') &&
      json.containsKey('allow_force_pushes_enforcement_level') &&
      json.containsKey('authorized_actor_names') &&
      json.containsKey('authorized_actors_only') && json['authorized_actors_only'] is bool &&
      json.containsKey('authorized_dismissal_actors_only') && json['authorized_dismissal_actors_only'] is bool &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('dismiss_stale_reviews_on_push') && json['dismiss_stale_reviews_on_push'] is bool &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('ignore_approvals_from_contributors') && json['ignore_approvals_from_contributors'] is bool &&
      json.containsKey('linear_history_requirement_enforcement_level') &&
      json.containsKey('lock_branch_enforcement_level') &&
      json.containsKey('merge_queue_enforcement_level') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('pull_request_reviews_enforcement_level') &&
      json.containsKey('repository_id') && json['repository_id'] is num &&
      json.containsKey('require_code_owner_review') && json['require_code_owner_review'] is bool &&
      json.containsKey('required_approving_review_count') && json['required_approving_review_count'] is num &&
      json.containsKey('required_conversation_resolution_level') &&
      json.containsKey('required_deployments_enforcement_level') &&
      json.containsKey('required_status_checks') &&
      json.containsKey('required_status_checks_enforcement_level') &&
      json.containsKey('signature_requirement_enforcement_level') &&
      json.containsKey('strict_required_status_checks_policy') && json['strict_required_status_checks_policy'] is bool &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
WebhooksRule copyWith({bool? adminEnforced, AllowDeletionsEnforcementLevel? allowDeletionsEnforcementLevel, AllowForcePushesEnforcementLevel? allowForcePushesEnforcementLevel, List<String>? authorizedActorNames, bool? authorizedActorsOnly, bool? authorizedDismissalActorsOnly, bool? Function()? createProtected, DateTime? createdAt, bool? dismissStaleReviewsOnPush, int? id, bool? ignoreApprovalsFromContributors, WebhooksRuleLinearHistoryRequirementEnforcementLevel? linearHistoryRequirementEnforcementLevel, WebhooksRuleLockBranchEnforcementLevel? lockBranchEnforcementLevel, bool? Function()? lockAllowsForkSync, MergeQueueEnforcementLevel? mergeQueueEnforcementLevel, String? name, WebhooksRulePullRequestReviewsEnforcementLevel? pullRequestReviewsEnforcementLevel, int? repositoryId, bool? requireCodeOwnerReview, bool? Function()? requireLastPushApproval, int? requiredApprovingReviewCount, RequiredConversationResolutionLevel? requiredConversationResolutionLevel, RequiredDeploymentsEnforcementLevel? requiredDeploymentsEnforcementLevel, List<String>? requiredStatusChecks, WebhooksRuleRequiredStatusChecksEnforcementLevel? requiredStatusChecksEnforcementLevel, SignatureRequirementEnforcementLevel? signatureRequirementEnforcementLevel, bool? strictRequiredStatusChecksPolicy, DateTime? updatedAt, }) { return WebhooksRule(
  adminEnforced: adminEnforced ?? this.adminEnforced,
  allowDeletionsEnforcementLevel: allowDeletionsEnforcementLevel ?? this.allowDeletionsEnforcementLevel,
  allowForcePushesEnforcementLevel: allowForcePushesEnforcementLevel ?? this.allowForcePushesEnforcementLevel,
  authorizedActorNames: authorizedActorNames ?? this.authorizedActorNames,
  authorizedActorsOnly: authorizedActorsOnly ?? this.authorizedActorsOnly,
  authorizedDismissalActorsOnly: authorizedDismissalActorsOnly ?? this.authorizedDismissalActorsOnly,
  createProtected: createProtected != null ? createProtected() : this.createProtected,
  createdAt: createdAt ?? this.createdAt,
  dismissStaleReviewsOnPush: dismissStaleReviewsOnPush ?? this.dismissStaleReviewsOnPush,
  id: id ?? this.id,
  ignoreApprovalsFromContributors: ignoreApprovalsFromContributors ?? this.ignoreApprovalsFromContributors,
  linearHistoryRequirementEnforcementLevel: linearHistoryRequirementEnforcementLevel ?? this.linearHistoryRequirementEnforcementLevel,
  lockBranchEnforcementLevel: lockBranchEnforcementLevel ?? this.lockBranchEnforcementLevel,
  lockAllowsForkSync: lockAllowsForkSync != null ? lockAllowsForkSync() : this.lockAllowsForkSync,
  mergeQueueEnforcementLevel: mergeQueueEnforcementLevel ?? this.mergeQueueEnforcementLevel,
  name: name ?? this.name,
  pullRequestReviewsEnforcementLevel: pullRequestReviewsEnforcementLevel ?? this.pullRequestReviewsEnforcementLevel,
  repositoryId: repositoryId ?? this.repositoryId,
  requireCodeOwnerReview: requireCodeOwnerReview ?? this.requireCodeOwnerReview,
  requireLastPushApproval: requireLastPushApproval != null ? requireLastPushApproval() : this.requireLastPushApproval,
  requiredApprovingReviewCount: requiredApprovingReviewCount ?? this.requiredApprovingReviewCount,
  requiredConversationResolutionLevel: requiredConversationResolutionLevel ?? this.requiredConversationResolutionLevel,
  requiredDeploymentsEnforcementLevel: requiredDeploymentsEnforcementLevel ?? this.requiredDeploymentsEnforcementLevel,
  requiredStatusChecks: requiredStatusChecks ?? this.requiredStatusChecks,
  requiredStatusChecksEnforcementLevel: requiredStatusChecksEnforcementLevel ?? this.requiredStatusChecksEnforcementLevel,
  signatureRequirementEnforcementLevel: signatureRequirementEnforcementLevel ?? this.signatureRequirementEnforcementLevel,
  strictRequiredStatusChecksPolicy: strictRequiredStatusChecksPolicy ?? this.strictRequiredStatusChecksPolicy,
  updatedAt: updatedAt ?? this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhooksRule &&
          adminEnforced == other.adminEnforced &&
          allowDeletionsEnforcementLevel == other.allowDeletionsEnforcementLevel &&
          allowForcePushesEnforcementLevel == other.allowForcePushesEnforcementLevel &&
          listEquals(authorizedActorNames, other.authorizedActorNames) &&
          authorizedActorsOnly == other.authorizedActorsOnly &&
          authorizedDismissalActorsOnly == other.authorizedDismissalActorsOnly &&
          createProtected == other.createProtected &&
          createdAt == other.createdAt &&
          dismissStaleReviewsOnPush == other.dismissStaleReviewsOnPush &&
          id == other.id &&
          ignoreApprovalsFromContributors == other.ignoreApprovalsFromContributors &&
          linearHistoryRequirementEnforcementLevel == other.linearHistoryRequirementEnforcementLevel &&
          lockBranchEnforcementLevel == other.lockBranchEnforcementLevel &&
          lockAllowsForkSync == other.lockAllowsForkSync &&
          mergeQueueEnforcementLevel == other.mergeQueueEnforcementLevel &&
          name == other.name &&
          pullRequestReviewsEnforcementLevel == other.pullRequestReviewsEnforcementLevel &&
          repositoryId == other.repositoryId &&
          requireCodeOwnerReview == other.requireCodeOwnerReview &&
          requireLastPushApproval == other.requireLastPushApproval &&
          requiredApprovingReviewCount == other.requiredApprovingReviewCount &&
          requiredConversationResolutionLevel == other.requiredConversationResolutionLevel &&
          requiredDeploymentsEnforcementLevel == other.requiredDeploymentsEnforcementLevel &&
          listEquals(requiredStatusChecks, other.requiredStatusChecks) &&
          requiredStatusChecksEnforcementLevel == other.requiredStatusChecksEnforcementLevel &&
          signatureRequirementEnforcementLevel == other.signatureRequirementEnforcementLevel &&
          strictRequiredStatusChecksPolicy == other.strictRequiredStatusChecksPolicy &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hashAll([adminEnforced, allowDeletionsEnforcementLevel, allowForcePushesEnforcementLevel, Object.hashAll(authorizedActorNames), authorizedActorsOnly, authorizedDismissalActorsOnly, createProtected, createdAt, dismissStaleReviewsOnPush, id, ignoreApprovalsFromContributors, linearHistoryRequirementEnforcementLevel, lockBranchEnforcementLevel, lockAllowsForkSync, mergeQueueEnforcementLevel, name, pullRequestReviewsEnforcementLevel, repositoryId, requireCodeOwnerReview, requireLastPushApproval, requiredApprovingReviewCount, requiredConversationResolutionLevel, requiredDeploymentsEnforcementLevel, Object.hashAll(requiredStatusChecks), requiredStatusChecksEnforcementLevel, signatureRequirementEnforcementLevel, strictRequiredStatusChecksPolicy, updatedAt]);

@override String toString() => 'WebhooksRule(\n  adminEnforced: $adminEnforced,\n  allowDeletionsEnforcementLevel: $allowDeletionsEnforcementLevel,\n  allowForcePushesEnforcementLevel: $allowForcePushesEnforcementLevel,\n  authorizedActorNames: $authorizedActorNames,\n  authorizedActorsOnly: $authorizedActorsOnly,\n  authorizedDismissalActorsOnly: $authorizedDismissalActorsOnly,\n  createProtected: $createProtected,\n  createdAt: $createdAt,\n  dismissStaleReviewsOnPush: $dismissStaleReviewsOnPush,\n  id: $id,\n  ignoreApprovalsFromContributors: $ignoreApprovalsFromContributors,\n  linearHistoryRequirementEnforcementLevel: $linearHistoryRequirementEnforcementLevel,\n  lockBranchEnforcementLevel: $lockBranchEnforcementLevel,\n  lockAllowsForkSync: $lockAllowsForkSync,\n  mergeQueueEnforcementLevel: $mergeQueueEnforcementLevel,\n  name: $name,\n  pullRequestReviewsEnforcementLevel: $pullRequestReviewsEnforcementLevel,\n  repositoryId: $repositoryId,\n  requireCodeOwnerReview: $requireCodeOwnerReview,\n  requireLastPushApproval: $requireLastPushApproval,\n  requiredApprovingReviewCount: $requiredApprovingReviewCount,\n  requiredConversationResolutionLevel: $requiredConversationResolutionLevel,\n  requiredDeploymentsEnforcementLevel: $requiredDeploymentsEnforcementLevel,\n  requiredStatusChecks: $requiredStatusChecks,\n  requiredStatusChecksEnforcementLevel: $requiredStatusChecksEnforcementLevel,\n  signatureRequirementEnforcementLevel: $signatureRequirementEnforcementLevel,\n  strictRequiredStatusChecksPolicy: $strictRequiredStatusChecksPolicy,\n  updatedAt: $updatedAt,\n)';

 }
