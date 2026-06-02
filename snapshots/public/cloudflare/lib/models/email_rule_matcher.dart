// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field for type matcher.
@immutable final class Field {const Field._(this.value);

factory Field.fromJson(String json) { return switch (json) {
  'to' => to,
  _ => Field._(json),
}; }

static const Field to = Field._('to');

static const List<Field> values = [to];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Field && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Field($value)';

 }
/// Type of matcher.
@immutable final class EmailRuleMatcherType {const EmailRuleMatcherType._(this.value);

factory EmailRuleMatcherType.fromJson(String json) { return switch (json) {
  'all' => all,
  'literal' => literal,
  _ => EmailRuleMatcherType._(json),
}; }

static const EmailRuleMatcherType all = EmailRuleMatcherType._('all');

static const EmailRuleMatcherType literal = EmailRuleMatcherType._('literal');

static const List<EmailRuleMatcherType> values = [all, literal];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailRuleMatcherType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EmailRuleMatcherType($value)';

 }
/// Matching pattern to forward your actions.
@immutable final class EmailRuleMatcher {const EmailRuleMatcher({required this.type, this.field, this.value, });

factory EmailRuleMatcher.fromJson(Map<String, dynamic> json) { return EmailRuleMatcher(
  field: json['field'] != null ? Field.fromJson(json['field'] as String) : null,
  type: EmailRuleMatcherType.fromJson(json['type'] as String),
  value: json['value'] as String?,
); }

/// Field for type matcher.
/// 
/// Example: `'to'`
final Field? field;

/// Type of matcher.
/// 
/// Example: `'literal'`
final EmailRuleMatcherType type;

/// Value for matcher.
/// 
/// Example: `'test@example.com'`
final String? value;

Map<String, dynamic> toJson() { return {
  if (field != null) 'field': field?.toJson(),
  'type': type.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final value$ = value;
if (value$ != null) {
  if (value$.length > 90) { errors.add('value: length must be <= 90'); }
}
return errors; } 
EmailRuleMatcher copyWith({Field? Function()? field, EmailRuleMatcherType? type, String? Function()? value, }) { return EmailRuleMatcher(
  field: field != null ? field() : this.field,
  type: type ?? this.type,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailRuleMatcher &&
          field == other.field &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(field, type, value);

@override String toString() => 'EmailRuleMatcher(field: $field, type: $type, value: $value)';

 }
