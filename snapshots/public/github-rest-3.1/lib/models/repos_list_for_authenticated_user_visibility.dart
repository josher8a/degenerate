// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListForAuthenticatedUserVisibility

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListForAuthenticatedUserVisibility {const ReposListForAuthenticatedUserVisibility();

factory ReposListForAuthenticatedUserVisibility.fromJson(String json) { return switch (json) {
  'all' => all,
  'public' => public,
  'private' => private,
  _ => ReposListForAuthenticatedUserVisibility$Unknown(json),
}; }

static const ReposListForAuthenticatedUserVisibility all = ReposListForAuthenticatedUserVisibility$all._();

static const ReposListForAuthenticatedUserVisibility public = ReposListForAuthenticatedUserVisibility$public._();

static const ReposListForAuthenticatedUserVisibility private = ReposListForAuthenticatedUserVisibility$private._();

static const List<ReposListForAuthenticatedUserVisibility> values = [all, public, private];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'public' => 'public',
  'private' => 'private',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListForAuthenticatedUserVisibility$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() public, required W Function() private, required W Function(String value) $unknown, }) { return switch (this) {
      ReposListForAuthenticatedUserVisibility$all() => all(),
      ReposListForAuthenticatedUserVisibility$public() => public(),
      ReposListForAuthenticatedUserVisibility$private() => private(),
      ReposListForAuthenticatedUserVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? public, W Function()? private, W Function(String value)? $unknown, }) { return switch (this) {
      ReposListForAuthenticatedUserVisibility$all() => all != null ? all() : orElse(value),
      ReposListForAuthenticatedUserVisibility$public() => public != null ? public() : orElse(value),
      ReposListForAuthenticatedUserVisibility$private() => private != null ? private() : orElse(value),
      ReposListForAuthenticatedUserVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposListForAuthenticatedUserVisibility($value)';

 }
@immutable final class ReposListForAuthenticatedUserVisibility$all extends ReposListForAuthenticatedUserVisibility {const ReposListForAuthenticatedUserVisibility$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserVisibility$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserVisibility$public extends ReposListForAuthenticatedUserVisibility {const ReposListForAuthenticatedUserVisibility$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserVisibility$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserVisibility$private extends ReposListForAuthenticatedUserVisibility {const ReposListForAuthenticatedUserVisibility$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListForAuthenticatedUserVisibility$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class ReposListForAuthenticatedUserVisibility$Unknown extends ReposListForAuthenticatedUserVisibility {const ReposListForAuthenticatedUserVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListForAuthenticatedUserVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
