// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazFormSubmissionRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zaraz_form_submission_rule/zaraz_form_submission_rule_settings.dart';sealed class ZarazFormSubmissionRuleAction {const ZarazFormSubmissionRuleAction();

factory ZarazFormSubmissionRuleAction.fromJson(String json) { return switch (json) {
  'formSubmission' => formSubmission,
  _ => ZarazFormSubmissionRuleAction$Unknown(json),
}; }

static const ZarazFormSubmissionRuleAction formSubmission = ZarazFormSubmissionRuleAction$formSubmission._();

static const List<ZarazFormSubmissionRuleAction> values = [formSubmission];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'formSubmission' => 'formSubmission',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZarazFormSubmissionRuleAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() formSubmission, required W Function(String value) $unknown, }) { return switch (this) {
      ZarazFormSubmissionRuleAction$formSubmission() => formSubmission(),
      ZarazFormSubmissionRuleAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? formSubmission, W Function(String value)? $unknown, }) { return switch (this) {
      ZarazFormSubmissionRuleAction$formSubmission() => formSubmission != null ? formSubmission() : orElse(value),
      ZarazFormSubmissionRuleAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZarazFormSubmissionRuleAction($value)';

 }
@immutable final class ZarazFormSubmissionRuleAction$formSubmission extends ZarazFormSubmissionRuleAction {const ZarazFormSubmissionRuleAction$formSubmission._();

@override String get value => 'formSubmission';

@override bool operator ==(Object other) => identical(this, other) || other is ZarazFormSubmissionRuleAction$formSubmission;

@override int get hashCode => 'formSubmission'.hashCode;

 }
@immutable final class ZarazFormSubmissionRuleAction$Unknown extends ZarazFormSubmissionRuleAction {const ZarazFormSubmissionRuleAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZarazFormSubmissionRuleAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZarazFormSubmissionRule {const ZarazFormSubmissionRule({required this.action, required this.id, required this.settings, });

factory ZarazFormSubmissionRule.fromJson(Map<String, dynamic> json) { return ZarazFormSubmissionRule(
  action: ZarazFormSubmissionRuleAction.fromJson(json['action'] as String),
  id: json['id'] as String,
  settings: ZarazFormSubmissionRuleSettings.fromJson(json['settings'] as Map<String, dynamic>),
); }

final ZarazFormSubmissionRuleAction action;

final String id;

final ZarazFormSubmissionRuleSettings settings;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'id': id,
  'settings': settings.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('settings'); } 
ZarazFormSubmissionRule copyWith({ZarazFormSubmissionRuleAction? action, String? id, ZarazFormSubmissionRuleSettings? settings, }) { return ZarazFormSubmissionRule(
  action: action ?? this.action,
  id: id ?? this.id,
  settings: settings ?? this.settings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZarazFormSubmissionRule &&
          action == other.action &&
          id == other.id &&
          settings == other.settings;

@override int get hashCode => Object.hash(action, id, settings);

@override String toString() => 'ZarazFormSubmissionRule(action: $action, id: $id, settings: $settings)';

 }
