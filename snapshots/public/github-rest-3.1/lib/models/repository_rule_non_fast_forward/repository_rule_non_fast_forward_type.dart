// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleNonFastForward (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleNonFastForwardType {const RepositoryRuleNonFastForwardType();

factory RepositoryRuleNonFastForwardType.fromJson(String json) { return switch (json) {
  'non_fast_forward' => nonFastForward,
  _ => RepositoryRuleNonFastForwardType$Unknown(json),
}; }

static const RepositoryRuleNonFastForwardType nonFastForward = RepositoryRuleNonFastForwardType$nonFastForward._();

static const List<RepositoryRuleNonFastForwardType> values = [nonFastForward];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'non_fast_forward' => 'nonFastForward',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleNonFastForwardType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() nonFastForward, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleNonFastForwardType$nonFastForward() => nonFastForward(),
      RepositoryRuleNonFastForwardType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? nonFastForward, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleNonFastForwardType$nonFastForward() => nonFastForward != null ? nonFastForward() : orElse(value),
      RepositoryRuleNonFastForwardType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleNonFastForwardType($value)';

 }
@immutable final class RepositoryRuleNonFastForwardType$nonFastForward extends RepositoryRuleNonFastForwardType {const RepositoryRuleNonFastForwardType$nonFastForward._();

@override String get value => 'non_fast_forward';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleNonFastForwardType$nonFastForward;

@override int get hashCode => 'non_fast_forward'.hashCode;

 }
@immutable final class RepositoryRuleNonFastForwardType$Unknown extends RepositoryRuleNonFastForwardType {const RepositoryRuleNonFastForwardType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleNonFastForwardType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
