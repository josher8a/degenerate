// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailRuleMatcher

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field for type matcher.
sealed class Field {const Field();

factory Field.fromJson(String json) { return switch (json) {
  'to' => to,
  _ => Field$Unknown(json),
}; }

static const Field to = Field$to._();

static const List<Field> values = [to];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'to' => 'to',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Field$Unknown; } 
@override String toString() => 'Field($value)';

 }
@immutable final class Field$to extends Field {const Field$to._();

@override String get value => 'to';

@override bool operator ==(Object other) => identical(this, other) || other is Field$to;

@override int get hashCode => 'to'.hashCode;

 }
@immutable final class Field$Unknown extends Field {const Field$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Field$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Type of matcher.
sealed class EmailRuleMatcherType {const EmailRuleMatcherType();

factory EmailRuleMatcherType.fromJson(String json) { return switch (json) {
  'all' => all,
  'literal' => literal,
  _ => EmailRuleMatcherType$Unknown(json),
}; }

static const EmailRuleMatcherType all = EmailRuleMatcherType$all._();

static const EmailRuleMatcherType literal = EmailRuleMatcherType$literal._();

static const List<EmailRuleMatcherType> values = [all, literal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'literal' => 'literal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailRuleMatcherType$Unknown; } 
@override String toString() => 'EmailRuleMatcherType($value)';

 }
@immutable final class EmailRuleMatcherType$all extends EmailRuleMatcherType {const EmailRuleMatcherType$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is EmailRuleMatcherType$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class EmailRuleMatcherType$literal extends EmailRuleMatcherType {const EmailRuleMatcherType$literal._();

@override String get value => 'literal';

@override bool operator ==(Object other) => identical(this, other) || other is EmailRuleMatcherType$literal;

@override int get hashCode => 'literal'.hashCode;

 }
@immutable final class EmailRuleMatcherType$Unknown extends EmailRuleMatcherType {const EmailRuleMatcherType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailRuleMatcherType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
