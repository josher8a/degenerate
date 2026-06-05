// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailRuleCatchallMatcher

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of matcher. Default is 'all'.
sealed class EmailRuleCatchallMatcherType {const EmailRuleCatchallMatcherType();

factory EmailRuleCatchallMatcherType.fromJson(String json) { return switch (json) {
  'all' => all,
  _ => EmailRuleCatchallMatcherType$Unknown(json),
}; }

static const EmailRuleCatchallMatcherType all = EmailRuleCatchallMatcherType$all._();

static const List<EmailRuleCatchallMatcherType> values = [all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailRuleCatchallMatcherType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      EmailRuleCatchallMatcherType$all() => all(),
      EmailRuleCatchallMatcherType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      EmailRuleCatchallMatcherType$all() => all != null ? all() : orElse(value),
      EmailRuleCatchallMatcherType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailRuleCatchallMatcherType($value)';

 }
@immutable final class EmailRuleCatchallMatcherType$all extends EmailRuleCatchallMatcherType {const EmailRuleCatchallMatcherType$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is EmailRuleCatchallMatcherType$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class EmailRuleCatchallMatcherType$Unknown extends EmailRuleCatchallMatcherType {const EmailRuleCatchallMatcherType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailRuleCatchallMatcherType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Matcher for catch-all routing rule.
@immutable final class EmailRuleCatchallMatcher {const EmailRuleCatchallMatcher({required this.type});

factory EmailRuleCatchallMatcher.fromJson(Map<String, dynamic> json) { return EmailRuleCatchallMatcher(
  type: EmailRuleCatchallMatcherType.fromJson(json['type'] as String),
); }

/// Type of matcher. Default is 'all'.
/// 
/// Example: `'all'`
final EmailRuleCatchallMatcherType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
EmailRuleCatchallMatcher copyWith({EmailRuleCatchallMatcherType? type}) { return EmailRuleCatchallMatcher(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailRuleCatchallMatcher &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'EmailRuleCatchallMatcher(type: $type)';

 }
