// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecuritySetConfigurationAsDefaultForEnterpriseRequest (inline: DefaultForNewRepos)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify which types of repository this security configuration should be applied to by default.
sealed class DefaultForNewRepos {const DefaultForNewRepos();

factory DefaultForNewRepos.fromJson(String json) { return switch (json) {
  'all' => all,
  'none' => none,
  'private_and_internal' => privateAndInternal,
  'public' => public,
  _ => DefaultForNewRepos$Unknown(json),
}; }

static const DefaultForNewRepos all = DefaultForNewRepos$all._();

static const DefaultForNewRepos none = DefaultForNewRepos$none._();

static const DefaultForNewRepos privateAndInternal = DefaultForNewRepos$privateAndInternal._();

static const DefaultForNewRepos public = DefaultForNewRepos$public._();

static const List<DefaultForNewRepos> values = [all, none, privateAndInternal, public];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'none' => 'none',
  'private_and_internal' => 'privateAndInternal',
  'public' => 'public',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DefaultForNewRepos$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() none, required W Function() privateAndInternal, required W Function() public, required W Function(String value) $unknown, }) { return switch (this) {
      DefaultForNewRepos$all() => all(),
      DefaultForNewRepos$none() => none(),
      DefaultForNewRepos$privateAndInternal() => privateAndInternal(),
      DefaultForNewRepos$public() => public(),
      DefaultForNewRepos$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? none, W Function()? privateAndInternal, W Function()? public, W Function(String value)? $unknown, }) { return switch (this) {
      DefaultForNewRepos$all() => all != null ? all() : orElse(value),
      DefaultForNewRepos$none() => none != null ? none() : orElse(value),
      DefaultForNewRepos$privateAndInternal() => privateAndInternal != null ? privateAndInternal() : orElse(value),
      DefaultForNewRepos$public() => public != null ? public() : orElse(value),
      DefaultForNewRepos$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DefaultForNewRepos($value)';

 }
@immutable final class DefaultForNewRepos$all extends DefaultForNewRepos {const DefaultForNewRepos$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultForNewRepos$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class DefaultForNewRepos$none extends DefaultForNewRepos {const DefaultForNewRepos$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultForNewRepos$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class DefaultForNewRepos$privateAndInternal extends DefaultForNewRepos {const DefaultForNewRepos$privateAndInternal._();

@override String get value => 'private_and_internal';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultForNewRepos$privateAndInternal;

@override int get hashCode => 'private_and_internal'.hashCode;

 }
@immutable final class DefaultForNewRepos$public extends DefaultForNewRepos {const DefaultForNewRepos$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultForNewRepos$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class DefaultForNewRepos$Unknown extends DefaultForNewRepos {const DefaultForNewRepos$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultForNewRepos$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
