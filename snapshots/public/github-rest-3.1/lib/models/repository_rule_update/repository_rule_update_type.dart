// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleUpdate (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleUpdateType {const RepositoryRuleUpdateType();

factory RepositoryRuleUpdateType.fromJson(String json) { return switch (json) {
  'update' => update,
  _ => RepositoryRuleUpdateType$Unknown(json),
}; }

static const RepositoryRuleUpdateType update = RepositoryRuleUpdateType$update._();

static const List<RepositoryRuleUpdateType> values = [update];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'update' => 'update',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleUpdateType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() update, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleUpdateType$update() => update(),
      RepositoryRuleUpdateType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? update, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleUpdateType$update() => update != null ? update() : orElse(value),
      RepositoryRuleUpdateType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleUpdateType($value)';

 }
@immutable final class RepositoryRuleUpdateType$update extends RepositoryRuleUpdateType {const RepositoryRuleUpdateType$update._();

@override String get value => 'update';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleUpdateType$update;

@override int get hashCode => 'update'.hashCode;

 }
@immutable final class RepositoryRuleUpdateType$Unknown extends RepositoryRuleUpdateType {const RepositoryRuleUpdateType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleUpdateType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
