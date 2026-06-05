// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForUserType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForUserType {const ReposListForUserType();

factory ReposListForUserType.fromJson(String json) { return switch (json) {
  'all' => all,
  'owner' => owner,
  'member' => member,
  _ => ReposListForUserType$Unknown(json),
}; }

static const ReposListForUserType all = ReposListForUserType$all._();

static const ReposListForUserType owner = ReposListForUserType$owner._();

static const ReposListForUserType member = ReposListForUserType$member._();

static const List<ReposListForUserType> values = [all, owner, member];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'owner' => 'owner',
  'member' => 'member',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListForUserType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() owner, required W Function() member, required W Function(String value) $unknown, }) { return switch (this) {
      ReposListForUserType$all() => all(),
      ReposListForUserType$owner() => owner(),
      ReposListForUserType$member() => member(),
      ReposListForUserType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? owner, W Function()? member, W Function(String value)? $unknown, }) { return switch (this) {
      ReposListForUserType$all() => all != null ? all() : orElse(value),
      ReposListForUserType$owner() => owner != null ? owner() : orElse(value),
      ReposListForUserType$member() => member != null ? member() : orElse(value),
      ReposListForUserType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposListForUserType($value)';

 }
@immutable final class ReposListForUserType$all extends ReposListForUserType {const ReposListForUserType$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForUserType$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ReposListForUserType$owner extends ReposListForUserType {const ReposListForUserType$owner._();

@override String get value => 'owner';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForUserType$owner;

@override int get hashCode => 'owner'.hashCode;

 }
@immutable final class ReposListForUserType$member extends ReposListForUserType {const ReposListForUserType$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForUserType$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class ReposListForUserType$Unknown extends ReposListForUserType {const ReposListForUserType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForUserType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
