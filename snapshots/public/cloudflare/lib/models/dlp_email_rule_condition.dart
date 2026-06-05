// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEmailRuleCondition

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_email_rule_value.dart';sealed class DlpEmailRuleOperator {const DlpEmailRuleOperator();

factory DlpEmailRuleOperator.fromJson(String json) { return switch (json) {
  'InList' => inList,
  'NotInList' => notInList,
  'MatchRegex' => matchRegex,
  'NotMatchRegex' => notMatchRegex,
  _ => DlpEmailRuleOperator$Unknown(json),
}; }

static const DlpEmailRuleOperator inList = DlpEmailRuleOperator$inList._();

static const DlpEmailRuleOperator notInList = DlpEmailRuleOperator$notInList._();

static const DlpEmailRuleOperator matchRegex = DlpEmailRuleOperator$matchRegex._();

static const DlpEmailRuleOperator notMatchRegex = DlpEmailRuleOperator$notMatchRegex._();

static const List<DlpEmailRuleOperator> values = [inList, notInList, matchRegex, notMatchRegex];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'InList' => 'inList',
  'NotInList' => 'notInList',
  'MatchRegex' => 'matchRegex',
  'NotMatchRegex' => 'notMatchRegex',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DlpEmailRuleOperator$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inList, required W Function() notInList, required W Function() matchRegex, required W Function() notMatchRegex, required W Function(String value) $unknown, }) { return switch (this) {
      DlpEmailRuleOperator$inList() => inList(),
      DlpEmailRuleOperator$notInList() => notInList(),
      DlpEmailRuleOperator$matchRegex() => matchRegex(),
      DlpEmailRuleOperator$notMatchRegex() => notMatchRegex(),
      DlpEmailRuleOperator$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inList, W Function()? notInList, W Function()? matchRegex, W Function()? notMatchRegex, W Function(String value)? $unknown, }) { return switch (this) {
      DlpEmailRuleOperator$inList() => inList != null ? inList() : orElse(value),
      DlpEmailRuleOperator$notInList() => notInList != null ? notInList() : orElse(value),
      DlpEmailRuleOperator$matchRegex() => matchRegex != null ? matchRegex() : orElse(value),
      DlpEmailRuleOperator$notMatchRegex() => notMatchRegex != null ? notMatchRegex() : orElse(value),
      DlpEmailRuleOperator$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DlpEmailRuleOperator($value)';

 }
@immutable final class DlpEmailRuleOperator$inList extends DlpEmailRuleOperator {const DlpEmailRuleOperator$inList._();

@override String get value => 'InList';

@override bool operator ==(Object other) => identical(this, other) || other is DlpEmailRuleOperator$inList;

@override int get hashCode => 'InList'.hashCode;

 }
@immutable final class DlpEmailRuleOperator$notInList extends DlpEmailRuleOperator {const DlpEmailRuleOperator$notInList._();

@override String get value => 'NotInList';

@override bool operator ==(Object other) => identical(this, other) || other is DlpEmailRuleOperator$notInList;

@override int get hashCode => 'NotInList'.hashCode;

 }
@immutable final class DlpEmailRuleOperator$matchRegex extends DlpEmailRuleOperator {const DlpEmailRuleOperator$matchRegex._();

@override String get value => 'MatchRegex';

@override bool operator ==(Object other) => identical(this, other) || other is DlpEmailRuleOperator$matchRegex;

@override int get hashCode => 'MatchRegex'.hashCode;

 }
@immutable final class DlpEmailRuleOperator$notMatchRegex extends DlpEmailRuleOperator {const DlpEmailRuleOperator$notMatchRegex._();

@override String get value => 'NotMatchRegex';

@override bool operator ==(Object other) => identical(this, other) || other is DlpEmailRuleOperator$notMatchRegex;

@override int get hashCode => 'NotMatchRegex'.hashCode;

 }
@immutable final class DlpEmailRuleOperator$Unknown extends DlpEmailRuleOperator {const DlpEmailRuleOperator$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpEmailRuleOperator$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class DlpEmailRuleSelector {const DlpEmailRuleSelector();

factory DlpEmailRuleSelector.fromJson(String json) { return switch (json) {
  'Recipients' => recipients,
  'Sender' => sender,
  'DLPProfiles' => dlpProfiles,
  _ => DlpEmailRuleSelector$Unknown(json),
}; }

static const DlpEmailRuleSelector recipients = DlpEmailRuleSelector$recipients._();

static const DlpEmailRuleSelector sender = DlpEmailRuleSelector$sender._();

static const DlpEmailRuleSelector dlpProfiles = DlpEmailRuleSelector$dlpProfiles._();

static const List<DlpEmailRuleSelector> values = [recipients, sender, dlpProfiles];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Recipients' => 'recipients',
  'Sender' => 'sender',
  'DLPProfiles' => 'dlpProfiles',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DlpEmailRuleSelector$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() recipients, required W Function() sender, required W Function() dlpProfiles, required W Function(String value) $unknown, }) { return switch (this) {
      DlpEmailRuleSelector$recipients() => recipients(),
      DlpEmailRuleSelector$sender() => sender(),
      DlpEmailRuleSelector$dlpProfiles() => dlpProfiles(),
      DlpEmailRuleSelector$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? recipients, W Function()? sender, W Function()? dlpProfiles, W Function(String value)? $unknown, }) { return switch (this) {
      DlpEmailRuleSelector$recipients() => recipients != null ? recipients() : orElse(value),
      DlpEmailRuleSelector$sender() => sender != null ? sender() : orElse(value),
      DlpEmailRuleSelector$dlpProfiles() => dlpProfiles != null ? dlpProfiles() : orElse(value),
      DlpEmailRuleSelector$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DlpEmailRuleSelector($value)';

 }
@immutable final class DlpEmailRuleSelector$recipients extends DlpEmailRuleSelector {const DlpEmailRuleSelector$recipients._();

@override String get value => 'Recipients';

@override bool operator ==(Object other) => identical(this, other) || other is DlpEmailRuleSelector$recipients;

@override int get hashCode => 'Recipients'.hashCode;

 }
@immutable final class DlpEmailRuleSelector$sender extends DlpEmailRuleSelector {const DlpEmailRuleSelector$sender._();

@override String get value => 'Sender';

@override bool operator ==(Object other) => identical(this, other) || other is DlpEmailRuleSelector$sender;

@override int get hashCode => 'Sender'.hashCode;

 }
@immutable final class DlpEmailRuleSelector$dlpProfiles extends DlpEmailRuleSelector {const DlpEmailRuleSelector$dlpProfiles._();

@override String get value => 'DLPProfiles';

@override bool operator ==(Object other) => identical(this, other) || other is DlpEmailRuleSelector$dlpProfiles;

@override int get hashCode => 'DLPProfiles'.hashCode;

 }
@immutable final class DlpEmailRuleSelector$Unknown extends DlpEmailRuleSelector {const DlpEmailRuleSelector$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DlpEmailRuleSelector$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DlpEmailRuleCondition {const DlpEmailRuleCondition({required this.$operator, required this.selector, required this.value, });

factory DlpEmailRuleCondition.fromJson(Map<String, dynamic> json) { return DlpEmailRuleCondition(
  $operator: DlpEmailRuleOperator.fromJson(json['operator'] as String),
  selector: DlpEmailRuleSelector.fromJson(json['selector'] as String),
  value: OneOf2.parse(json['value'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => v as String,),
); }

final DlpEmailRuleOperator $operator;

final DlpEmailRuleSelector selector;

final DlpEmailRuleValue value;

Map<String, dynamic> toJson() { return {
  'operator': $operator.toJson(),
  'selector': selector.toJson(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('operator') &&
      json.containsKey('selector') &&
      json.containsKey('value'); } 
DlpEmailRuleCondition copyWith({DlpEmailRuleOperator? $operator, DlpEmailRuleSelector? selector, DlpEmailRuleValue? value, }) { return DlpEmailRuleCondition(
  $operator: $operator ?? this.$operator,
  selector: selector ?? this.selector,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpEmailRuleCondition &&
          $operator == other.$operator &&
          selector == other.selector &&
          value == other.value;

@override int get hashCode => Object.hash($operator, selector, value);

@override String toString() => 'DlpEmailRuleCondition(\$operator: ${$operator}, selector: $selector, value: $value)';

 }
