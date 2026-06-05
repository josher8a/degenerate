// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForAuthenticatedUserType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForAuthenticatedUserType {const ReposListForAuthenticatedUserType();

factory ReposListForAuthenticatedUserType.fromJson(String json) { return switch (json) {
  'all' => all,
  'owner' => owner,
  'public' => public,
  'private' => private,
  'member' => member,
  _ => ReposListForAuthenticatedUserType$Unknown(json),
}; }

static const ReposListForAuthenticatedUserType all = ReposListForAuthenticatedUserType$all._();

static const ReposListForAuthenticatedUserType owner = ReposListForAuthenticatedUserType$owner._();

static const ReposListForAuthenticatedUserType public = ReposListForAuthenticatedUserType$public._();

static const ReposListForAuthenticatedUserType private = ReposListForAuthenticatedUserType$private._();

static const ReposListForAuthenticatedUserType member = ReposListForAuthenticatedUserType$member._();

static const List<ReposListForAuthenticatedUserType> values = [all, owner, public, private, member];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'owner' => 'owner',
  'public' => 'public',
  'private' => 'private',
  'member' => 'member',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListForAuthenticatedUserType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() owner, required W Function() public, required W Function() private, required W Function() member, required W Function(String value) $unknown, }) { return switch (this) {
      ReposListForAuthenticatedUserType$all() => all(),
      ReposListForAuthenticatedUserType$owner() => owner(),
      ReposListForAuthenticatedUserType$public() => public(),
      ReposListForAuthenticatedUserType$private() => private(),
      ReposListForAuthenticatedUserType$member() => member(),
      ReposListForAuthenticatedUserType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? owner, W Function()? public, W Function()? private, W Function()? member, W Function(String value)? $unknown, }) { return switch (this) {
      ReposListForAuthenticatedUserType$all() => all != null ? all() : orElse(value),
      ReposListForAuthenticatedUserType$owner() => owner != null ? owner() : orElse(value),
      ReposListForAuthenticatedUserType$public() => public != null ? public() : orElse(value),
      ReposListForAuthenticatedUserType$private() => private != null ? private() : orElse(value),
      ReposListForAuthenticatedUserType$member() => member != null ? member() : orElse(value),
      ReposListForAuthenticatedUserType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposListForAuthenticatedUserType($value)';

 }
@immutable final class ReposListForAuthenticatedUserType$all extends ReposListForAuthenticatedUserType {const ReposListForAuthenticatedUserType$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserType$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserType$owner extends ReposListForAuthenticatedUserType {const ReposListForAuthenticatedUserType$owner._();

@override String get value => 'owner';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserType$owner;

@override int get hashCode => 'owner'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserType$public extends ReposListForAuthenticatedUserType {const ReposListForAuthenticatedUserType$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserType$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserType$private extends ReposListForAuthenticatedUserType {const ReposListForAuthenticatedUserType$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserType$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserType$member extends ReposListForAuthenticatedUserType {const ReposListForAuthenticatedUserType$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserType$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserType$Unknown extends ReposListForAuthenticatedUserType {const ReposListForAuthenticatedUserType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForAuthenticatedUserType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
