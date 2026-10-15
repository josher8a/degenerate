// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazZarazConfigBase (inline: Triggers > Value > ExcludeRules)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zaraz_click_listener_rule.dart';import 'package:pub_cloudflare/models/zaraz_element_visibility_rule.dart';import 'package:pub_cloudflare/models/zaraz_form_submission_rule.dart';import 'package:pub_cloudflare/models/zaraz_load_rule.dart';import 'package:pub_cloudflare/models/zaraz_scroll_depth_rule.dart';import 'package:pub_cloudflare/models/zaraz_timer_rule.dart';import 'package:pub_cloudflare/models/zaraz_variable_match_rule.dart';@immutable final class ExcludeRules {/// A value built from one or more typed views (at least one must be present).
const ExcludeRules({this.zarazLoadRule = const Omittable.absent(), this.zarazClickListenerRule = const Omittable.absent(), this.zarazTimerRule = const Omittable.absent(), this.zarazFormSubmissionRule = const Omittable.absent(), this.zarazVariableMatchRule = const Omittable.absent(), this.zarazScrollDepthRule = const Omittable.absent(), this.zarazElementVisibilityRule = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ExcludeRules._({required this.rawValue, required this.zarazLoadRule, required this.zarazClickListenerRule, required this.zarazTimerRule, required this.zarazFormSubmissionRule, required this.zarazVariableMatchRule, required this.zarazScrollDepthRule, required this.zarazElementVisibilityRule, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ExcludeRules.fromJson(Object? json) {return ExcludeRules._(
  rawValue: Omittable(json),
  zarazLoadRule: json is Map<String, dynamic> && ZarazLoadRule.canParse(json) ? parseAnyOfVariant<ZarazLoadRule>(json, (value) => ZarazLoadRule.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zarazClickListenerRule: json is Map<String, dynamic> && ZarazClickListenerRule.canParse(json) ? parseAnyOfVariant<ZarazClickListenerRule>(json, (value) => ZarazClickListenerRule.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zarazTimerRule: json is Map<String, dynamic> && ZarazTimerRule.canParse(json) ? parseAnyOfVariant<ZarazTimerRule>(json, (value) => ZarazTimerRule.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zarazFormSubmissionRule: json is Map<String, dynamic> && ZarazFormSubmissionRule.canParse(json) ? parseAnyOfVariant<ZarazFormSubmissionRule>(json, (value) => ZarazFormSubmissionRule.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zarazVariableMatchRule: json is Map<String, dynamic> && ZarazVariableMatchRule.canParse(json) ? parseAnyOfVariant<ZarazVariableMatchRule>(json, (value) => ZarazVariableMatchRule.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zarazScrollDepthRule: json is Map<String, dynamic> && ZarazScrollDepthRule.canParse(json) ? parseAnyOfVariant<ZarazScrollDepthRule>(json, (value) => ZarazScrollDepthRule.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zarazElementVisibilityRule: json is Map<String, dynamic> && ZarazElementVisibilityRule.canParse(json) ? parseAnyOfVariant<ZarazElementVisibilityRule>(json, (value) => ZarazElementVisibilityRule.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ZarazLoadRule`, when it matches.
final Omittable<ZarazLoadRule> zarazLoadRule;

/// The payload decoded as `ZarazClickListenerRule`, when it matches.
final Omittable<ZarazClickListenerRule> zarazClickListenerRule;

/// The payload decoded as `ZarazTimerRule`, when it matches.
final Omittable<ZarazTimerRule> zarazTimerRule;

/// The payload decoded as `ZarazFormSubmissionRule`, when it matches.
final Omittable<ZarazFormSubmissionRule> zarazFormSubmissionRule;

/// The payload decoded as `ZarazVariableMatchRule`, when it matches.
final Omittable<ZarazVariableMatchRule> zarazVariableMatchRule;

/// The payload decoded as `ZarazScrollDepthRule`, when it matches.
final Omittable<ZarazScrollDepthRule> zarazScrollDepthRule;

/// The payload decoded as `ZarazElementVisibilityRule`, when it matches.
final Omittable<ZarazElementVisibilityRule> zarazElementVisibilityRule;

/// Whether at least one variant matched.
bool get isValid => zarazLoadRule.isPresent || zarazClickListenerRule.isPresent || zarazTimerRule.isPresent || zarazFormSubmissionRule.isPresent || zarazVariableMatchRule.isPresent || zarazScrollDepthRule.isPresent || zarazElementVisibilityRule.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (zarazLoadRule.isPresent) zarazLoadRule.value?.toJson(),
    if (zarazClickListenerRule.isPresent) zarazClickListenerRule.value?.toJson(),
    if (zarazTimerRule.isPresent) zarazTimerRule.value?.toJson(),
    if (zarazFormSubmissionRule.isPresent) zarazFormSubmissionRule.value?.toJson(),
    if (zarazVariableMatchRule.isPresent) zarazVariableMatchRule.value?.toJson(),
    if (zarazScrollDepthRule.isPresent) zarazScrollDepthRule.value?.toJson(),
    if (zarazElementVisibilityRule.isPresent) zarazElementVisibilityRule.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ExcludeRules && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ExcludeRules(${toJson()})';

}
