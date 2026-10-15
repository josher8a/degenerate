// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Environment (inline: ProtectionRules)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/environment/protection_rules_variant1.dart';import 'package:pub_github_rest_3_1/models/environment/protection_rules_variant2.dart';import 'package:pub_github_rest_3_1/models/environment/protection_rules_variant3.dart';@immutable final class ProtectionRules {/// A value built from one or more typed views (at least one must be present).
const ProtectionRules({this.protectionRulesVariant1 = const Omittable.absent(), this.protectionRulesVariant2 = const Omittable.absent(), this.protectionRulesVariant3 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ProtectionRules._({required this.rawValue, required this.protectionRulesVariant1, required this.protectionRulesVariant2, required this.protectionRulesVariant3, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ProtectionRules.fromJson(Object? json) { return ProtectionRules._(
  rawValue: Omittable(json),
  protectionRulesVariant1: json is Map<String, dynamic> && ProtectionRulesVariant1.canParse(json) ? parseAnyOfVariant<ProtectionRulesVariant1>(json, (value) => ProtectionRulesVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  protectionRulesVariant2: json is Map<String, dynamic> && ProtectionRulesVariant2.canParse(json) ? parseAnyOfVariant<ProtectionRulesVariant2>(json, (value) => ProtectionRulesVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  protectionRulesVariant3: json is Map<String, dynamic> && ProtectionRulesVariant3.canParse(json) ? parseAnyOfVariant<ProtectionRulesVariant3>(json, (value) => ProtectionRulesVariant3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ProtectionRulesVariant1`, when it matches.
final Omittable<ProtectionRulesVariant1> protectionRulesVariant1;

/// The payload decoded as `ProtectionRulesVariant2`, when it matches.
final Omittable<ProtectionRulesVariant2> protectionRulesVariant2;

/// The payload decoded as `ProtectionRulesVariant3`, when it matches.
final Omittable<ProtectionRulesVariant3> protectionRulesVariant3;

/// Whether at least one variant matched.
bool get isValid => protectionRulesVariant1.isPresent || protectionRulesVariant2.isPresent || protectionRulesVariant3.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (protectionRulesVariant1.isPresent) protectionRulesVariant1.value?.toJson(),
    if (protectionRulesVariant2.isPresent) protectionRulesVariant2.value?.toJson(),
    if (protectionRulesVariant3.isPresent) protectionRulesVariant3.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ProtectionRules && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ProtectionRules(${toJson()})';

 }
