// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchIssuesAndPullRequestsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SearchIssuesAndPullRequestsOrder {const SearchIssuesAndPullRequestsOrder();

factory SearchIssuesAndPullRequestsOrder.fromJson(String json) { return switch (json) {
  'desc' => desc,
  'asc' => asc,
  _ => SearchIssuesAndPullRequestsOrder$Unknown(json),
}; }

static const SearchIssuesAndPullRequestsOrder desc = SearchIssuesAndPullRequestsOrder$desc._();

static const SearchIssuesAndPullRequestsOrder asc = SearchIssuesAndPullRequestsOrder$asc._();

static const List<SearchIssuesAndPullRequestsOrder> values = [desc, asc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'desc' => 'desc',
  'asc' => 'asc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SearchIssuesAndPullRequestsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desc, required W Function() asc, required W Function(String value) $unknown, }) { return switch (this) {
      SearchIssuesAndPullRequestsOrder$desc() => desc(),
      SearchIssuesAndPullRequestsOrder$asc() => asc(),
      SearchIssuesAndPullRequestsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desc, W Function()? asc, W Function(String value)? $unknown, }) { return switch (this) {
      SearchIssuesAndPullRequestsOrder$desc() => desc != null ? desc() : orElse(value),
      SearchIssuesAndPullRequestsOrder$asc() => asc != null ? asc() : orElse(value),
      SearchIssuesAndPullRequestsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SearchIssuesAndPullRequestsOrder($value)';

 }
@immutable final class SearchIssuesAndPullRequestsOrder$desc extends SearchIssuesAndPullRequestsOrder {const SearchIssuesAndPullRequestsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsOrder$asc extends SearchIssuesAndPullRequestsOrder {const SearchIssuesAndPullRequestsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsOrder$Unknown extends SearchIssuesAndPullRequestsOrder {const SearchIssuesAndPullRequestsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchIssuesAndPullRequestsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
