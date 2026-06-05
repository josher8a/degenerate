// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListForAuthenticatedUserFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListForAuthenticatedUserFilter {const IssuesListForAuthenticatedUserFilter();

factory IssuesListForAuthenticatedUserFilter.fromJson(String json) { return switch (json) {
  'assigned' => assigned,
  'created' => created,
  'mentioned' => mentioned,
  'subscribed' => subscribed,
  'repos' => repos,
  'all' => all,
  _ => IssuesListForAuthenticatedUserFilter$Unknown(json),
}; }

static const IssuesListForAuthenticatedUserFilter assigned = IssuesListForAuthenticatedUserFilter$assigned._();

static const IssuesListForAuthenticatedUserFilter created = IssuesListForAuthenticatedUserFilter$created._();

static const IssuesListForAuthenticatedUserFilter mentioned = IssuesListForAuthenticatedUserFilter$mentioned._();

static const IssuesListForAuthenticatedUserFilter subscribed = IssuesListForAuthenticatedUserFilter$subscribed._();

static const IssuesListForAuthenticatedUserFilter repos = IssuesListForAuthenticatedUserFilter$repos._();

static const IssuesListForAuthenticatedUserFilter all = IssuesListForAuthenticatedUserFilter$all._();

static const List<IssuesListForAuthenticatedUserFilter> values = [assigned, created, mentioned, subscribed, repos, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'assigned' => 'assigned',
  'created' => 'created',
  'mentioned' => 'mentioned',
  'subscribed' => 'subscribed',
  'repos' => 'repos',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuesListForAuthenticatedUserFilter$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() assigned, required W Function() created, required W Function() mentioned, required W Function() subscribed, required W Function() repos, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      IssuesListForAuthenticatedUserFilter$assigned() => assigned(),
      IssuesListForAuthenticatedUserFilter$created() => created(),
      IssuesListForAuthenticatedUserFilter$mentioned() => mentioned(),
      IssuesListForAuthenticatedUserFilter$subscribed() => subscribed(),
      IssuesListForAuthenticatedUserFilter$repos() => repos(),
      IssuesListForAuthenticatedUserFilter$all() => all(),
      IssuesListForAuthenticatedUserFilter$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? assigned, W Function()? created, W Function()? mentioned, W Function()? subscribed, W Function()? repos, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      IssuesListForAuthenticatedUserFilter$assigned() => assigned != null ? assigned() : orElse(value),
      IssuesListForAuthenticatedUserFilter$created() => created != null ? created() : orElse(value),
      IssuesListForAuthenticatedUserFilter$mentioned() => mentioned != null ? mentioned() : orElse(value),
      IssuesListForAuthenticatedUserFilter$subscribed() => subscribed != null ? subscribed() : orElse(value),
      IssuesListForAuthenticatedUserFilter$repos() => repos != null ? repos() : orElse(value),
      IssuesListForAuthenticatedUserFilter$all() => all != null ? all() : orElse(value),
      IssuesListForAuthenticatedUserFilter$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuesListForAuthenticatedUserFilter($value)';

 }
@immutable final class IssuesListForAuthenticatedUserFilter$assigned extends IssuesListForAuthenticatedUserFilter {const IssuesListForAuthenticatedUserFilter$assigned._();

@override String get value => 'assigned';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserFilter$assigned;

@override int get hashCode => 'assigned'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserFilter$created extends IssuesListForAuthenticatedUserFilter {const IssuesListForAuthenticatedUserFilter$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserFilter$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserFilter$mentioned extends IssuesListForAuthenticatedUserFilter {const IssuesListForAuthenticatedUserFilter$mentioned._();

@override String get value => 'mentioned';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserFilter$mentioned;

@override int get hashCode => 'mentioned'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserFilter$subscribed extends IssuesListForAuthenticatedUserFilter {const IssuesListForAuthenticatedUserFilter$subscribed._();

@override String get value => 'subscribed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserFilter$subscribed;

@override int get hashCode => 'subscribed'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserFilter$repos extends IssuesListForAuthenticatedUserFilter {const IssuesListForAuthenticatedUserFilter$repos._();

@override String get value => 'repos';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserFilter$repos;

@override int get hashCode => 'repos'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserFilter$all extends IssuesListForAuthenticatedUserFilter {const IssuesListForAuthenticatedUserFilter$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForAuthenticatedUserFilter$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class IssuesListForAuthenticatedUserFilter$Unknown extends IssuesListForAuthenticatedUserFilter {const IssuesListForAuthenticatedUserFilter$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListForAuthenticatedUserFilter$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
