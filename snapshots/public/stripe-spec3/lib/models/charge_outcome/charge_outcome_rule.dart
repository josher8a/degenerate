// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChargeOutcome (inline: Rule)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/rule.dart';/// The ID of the Radar rule that matched the payment, if applicable.
@immutable final class ChargeOutcomeRule {/// A value built from one or more typed views (at least one must be present).
const ChargeOutcomeRule({this.string = const Omittable.absent(), this.rule = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ChargeOutcomeRule._({required this.rawValue, required this.string, required this.rule, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ChargeOutcomeRule.fromJson(Object? json) {return ChargeOutcomeRule._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  rule: json is Map<String, dynamic> && Rule.canParse(json) ? parseAnyOfVariant<Rule>(json, (value) => Rule.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Rule`, when it matches.
final Omittable<Rule> rule;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || rule.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (rule.isPresent) rule.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ChargeOutcomeRule && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ChargeOutcomeRule(${toJson()})';

}
