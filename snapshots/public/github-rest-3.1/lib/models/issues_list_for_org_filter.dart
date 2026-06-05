// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListForOrgFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListForOrgFilter {const IssuesListForOrgFilter();

factory IssuesListForOrgFilter.fromJson(String json) { return switch (json) {
  'assigned' => assigned,
  'created' => created,
  'mentioned' => mentioned,
  'subscribed' => subscribed,
  'repos' => repos,
  'all' => all,
  _ => IssuesListForOrgFilter$Unknown(json),
}; }

static const IssuesListForOrgFilter assigned = IssuesListForOrgFilter$assigned._();

static const IssuesListForOrgFilter created = IssuesListForOrgFilter$created._();

static const IssuesListForOrgFilter mentioned = IssuesListForOrgFilter$mentioned._();

static const IssuesListForOrgFilter subscribed = IssuesListForOrgFilter$subscribed._();

static const IssuesListForOrgFilter repos = IssuesListForOrgFilter$repos._();

static const IssuesListForOrgFilter all = IssuesListForOrgFilter$all._();

static const List<IssuesListForOrgFilter> values = [assigned, created, mentioned, subscribed, repos, all];

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
bool get isUnknown { return this is IssuesListForOrgFilter$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() assigned, required W Function() created, required W Function() mentioned, required W Function() subscribed, required W Function() repos, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      IssuesListForOrgFilter$assigned() => assigned(),
      IssuesListForOrgFilter$created() => created(),
      IssuesListForOrgFilter$mentioned() => mentioned(),
      IssuesListForOrgFilter$subscribed() => subscribed(),
      IssuesListForOrgFilter$repos() => repos(),
      IssuesListForOrgFilter$all() => all(),
      IssuesListForOrgFilter$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? assigned, W Function()? created, W Function()? mentioned, W Function()? subscribed, W Function()? repos, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      IssuesListForOrgFilter$assigned() => assigned != null ? assigned() : orElse(value),
      IssuesListForOrgFilter$created() => created != null ? created() : orElse(value),
      IssuesListForOrgFilter$mentioned() => mentioned != null ? mentioned() : orElse(value),
      IssuesListForOrgFilter$subscribed() => subscribed != null ? subscribed() : orElse(value),
      IssuesListForOrgFilter$repos() => repos != null ? repos() : orElse(value),
      IssuesListForOrgFilter$all() => all != null ? all() : orElse(value),
      IssuesListForOrgFilter$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuesListForOrgFilter($value)';

 }
@immutable final class IssuesListForOrgFilter$assigned extends IssuesListForOrgFilter {const IssuesListForOrgFilter$assigned._();

@override String get value => 'assigned';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForOrgFilter$assigned;

@override int get hashCode => 'assigned'.hashCode;

 }
@immutable final class IssuesListForOrgFilter$created extends IssuesListForOrgFilter {const IssuesListForOrgFilter$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForOrgFilter$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class IssuesListForOrgFilter$mentioned extends IssuesListForOrgFilter {const IssuesListForOrgFilter$mentioned._();

@override String get value => 'mentioned';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForOrgFilter$mentioned;

@override int get hashCode => 'mentioned'.hashCode;

 }
@immutable final class IssuesListForOrgFilter$subscribed extends IssuesListForOrgFilter {const IssuesListForOrgFilter$subscribed._();

@override String get value => 'subscribed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForOrgFilter$subscribed;

@override int get hashCode => 'subscribed'.hashCode;

 }
@immutable final class IssuesListForOrgFilter$repos extends IssuesListForOrgFilter {const IssuesListForOrgFilter$repos._();

@override String get value => 'repos';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForOrgFilter$repos;

@override int get hashCode => 'repos'.hashCode;

 }
@immutable final class IssuesListForOrgFilter$all extends IssuesListForOrgFilter {const IssuesListForOrgFilter$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListForOrgFilter$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class IssuesListForOrgFilter$Unknown extends IssuesListForOrgFilter {const IssuesListForOrgFilter$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListForOrgFilter$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
