// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuesListFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IssuesListFilter {const IssuesListFilter();

factory IssuesListFilter.fromJson(String json) { return switch (json) {
  'assigned' => assigned,
  'created' => created,
  'mentioned' => mentioned,
  'subscribed' => subscribed,
  'repos' => repos,
  'all' => all,
  _ => IssuesListFilter$Unknown(json),
}; }

static const IssuesListFilter assigned = IssuesListFilter$assigned._();

static const IssuesListFilter created = IssuesListFilter$created._();

static const IssuesListFilter mentioned = IssuesListFilter$mentioned._();

static const IssuesListFilter subscribed = IssuesListFilter$subscribed._();

static const IssuesListFilter repos = IssuesListFilter$repos._();

static const IssuesListFilter all = IssuesListFilter$all._();

static const List<IssuesListFilter> values = [assigned, created, mentioned, subscribed, repos, all];

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
bool get isUnknown { return this is IssuesListFilter$Unknown; } 
@override String toString() => 'IssuesListFilter($value)';

 }
@immutable final class IssuesListFilter$assigned extends IssuesListFilter {const IssuesListFilter$assigned._();

@override String get value => 'assigned';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListFilter$assigned;

@override int get hashCode => 'assigned'.hashCode;

 }
@immutable final class IssuesListFilter$created extends IssuesListFilter {const IssuesListFilter$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListFilter$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class IssuesListFilter$mentioned extends IssuesListFilter {const IssuesListFilter$mentioned._();

@override String get value => 'mentioned';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListFilter$mentioned;

@override int get hashCode => 'mentioned'.hashCode;

 }
@immutable final class IssuesListFilter$subscribed extends IssuesListFilter {const IssuesListFilter$subscribed._();

@override String get value => 'subscribed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListFilter$subscribed;

@override int get hashCode => 'subscribed'.hashCode;

 }
@immutable final class IssuesListFilter$repos extends IssuesListFilter {const IssuesListFilter$repos._();

@override String get value => 'repos';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListFilter$repos;

@override int get hashCode => 'repos'.hashCode;

 }
@immutable final class IssuesListFilter$all extends IssuesListFilter {const IssuesListFilter$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is IssuesListFilter$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class IssuesListFilter$Unknown extends IssuesListFilter {const IssuesListFilter$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuesListFilter$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
