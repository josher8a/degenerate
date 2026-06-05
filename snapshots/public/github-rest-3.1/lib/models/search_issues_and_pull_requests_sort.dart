// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchIssuesAndPullRequestsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort();

factory SearchIssuesAndPullRequestsSort.fromJson(String json) { return switch (json) {
  'comments' => comments,
  'reactions' => reactions,
  'reactions-+1' => reactions1,
  'reactions--1' => reactions12,
  'reactions-smile' => reactionsSmile,
  'reactions-thinking_face' => reactionsThinkingFace,
  'reactions-heart' => reactionsHeart,
  'reactions-tada' => reactionsTada,
  'interactions' => interactions,
  'created' => created,
  'updated' => updated,
  _ => SearchIssuesAndPullRequestsSort$Unknown(json),
}; }

static const SearchIssuesAndPullRequestsSort comments = SearchIssuesAndPullRequestsSort$comments._();

static const SearchIssuesAndPullRequestsSort reactions = SearchIssuesAndPullRequestsSort$reactions._();

static const SearchIssuesAndPullRequestsSort reactions1 = SearchIssuesAndPullRequestsSort$reactions1._();

static const SearchIssuesAndPullRequestsSort reactions12 = SearchIssuesAndPullRequestsSort$reactions12._();

static const SearchIssuesAndPullRequestsSort reactionsSmile = SearchIssuesAndPullRequestsSort$reactionsSmile._();

static const SearchIssuesAndPullRequestsSort reactionsThinkingFace = SearchIssuesAndPullRequestsSort$reactionsThinkingFace._();

static const SearchIssuesAndPullRequestsSort reactionsHeart = SearchIssuesAndPullRequestsSort$reactionsHeart._();

static const SearchIssuesAndPullRequestsSort reactionsTada = SearchIssuesAndPullRequestsSort$reactionsTada._();

static const SearchIssuesAndPullRequestsSort interactions = SearchIssuesAndPullRequestsSort$interactions._();

static const SearchIssuesAndPullRequestsSort created = SearchIssuesAndPullRequestsSort$created._();

static const SearchIssuesAndPullRequestsSort updated = SearchIssuesAndPullRequestsSort$updated._();

static const List<SearchIssuesAndPullRequestsSort> values = [comments, reactions, reactions1, reactions12, reactionsSmile, reactionsThinkingFace, reactionsHeart, reactionsTada, interactions, created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'comments' => 'comments',
  'reactions' => 'reactions',
  'reactions-+1' => 'reactions1',
  'reactions--1' => 'reactions12',
  'reactions-smile' => 'reactionsSmile',
  'reactions-thinking_face' => 'reactionsThinkingFace',
  'reactions-heart' => 'reactionsHeart',
  'reactions-tada' => 'reactionsTada',
  'interactions' => 'interactions',
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SearchIssuesAndPullRequestsSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() comments, required W Function() reactions, required W Function() reactions1, required W Function() reactions12, required W Function() reactionsSmile, required W Function() reactionsThinkingFace, required W Function() reactionsHeart, required W Function() reactionsTada, required W Function() interactions, required W Function() created, required W Function() updated, required W Function(String value) $unknown, }) { return switch (this) {
      SearchIssuesAndPullRequestsSort$comments() => comments(),
      SearchIssuesAndPullRequestsSort$reactions() => reactions(),
      SearchIssuesAndPullRequestsSort$reactions1() => reactions1(),
      SearchIssuesAndPullRequestsSort$reactions12() => reactions12(),
      SearchIssuesAndPullRequestsSort$reactionsSmile() => reactionsSmile(),
      SearchIssuesAndPullRequestsSort$reactionsThinkingFace() => reactionsThinkingFace(),
      SearchIssuesAndPullRequestsSort$reactionsHeart() => reactionsHeart(),
      SearchIssuesAndPullRequestsSort$reactionsTada() => reactionsTada(),
      SearchIssuesAndPullRequestsSort$interactions() => interactions(),
      SearchIssuesAndPullRequestsSort$created() => created(),
      SearchIssuesAndPullRequestsSort$updated() => updated(),
      SearchIssuesAndPullRequestsSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? comments, W Function()? reactions, W Function()? reactions1, W Function()? reactions12, W Function()? reactionsSmile, W Function()? reactionsThinkingFace, W Function()? reactionsHeart, W Function()? reactionsTada, W Function()? interactions, W Function()? created, W Function()? updated, W Function(String value)? $unknown, }) { return switch (this) {
      SearchIssuesAndPullRequestsSort$comments() => comments != null ? comments() : orElse(value),
      SearchIssuesAndPullRequestsSort$reactions() => reactions != null ? reactions() : orElse(value),
      SearchIssuesAndPullRequestsSort$reactions1() => reactions1 != null ? reactions1() : orElse(value),
      SearchIssuesAndPullRequestsSort$reactions12() => reactions12 != null ? reactions12() : orElse(value),
      SearchIssuesAndPullRequestsSort$reactionsSmile() => reactionsSmile != null ? reactionsSmile() : orElse(value),
      SearchIssuesAndPullRequestsSort$reactionsThinkingFace() => reactionsThinkingFace != null ? reactionsThinkingFace() : orElse(value),
      SearchIssuesAndPullRequestsSort$reactionsHeart() => reactionsHeart != null ? reactionsHeart() : orElse(value),
      SearchIssuesAndPullRequestsSort$reactionsTada() => reactionsTada != null ? reactionsTada() : orElse(value),
      SearchIssuesAndPullRequestsSort$interactions() => interactions != null ? interactions() : orElse(value),
      SearchIssuesAndPullRequestsSort$created() => created != null ? created() : orElse(value),
      SearchIssuesAndPullRequestsSort$updated() => updated != null ? updated() : orElse(value),
      SearchIssuesAndPullRequestsSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SearchIssuesAndPullRequestsSort($value)';

 }
@immutable final class SearchIssuesAndPullRequestsSort$comments extends SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort$comments._();

@override String get value => 'comments';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsSort$comments;

@override int get hashCode => 'comments'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsSort$reactions extends SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort$reactions._();

@override String get value => 'reactions';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsSort$reactions;

@override int get hashCode => 'reactions'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsSort$reactions1 extends SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort$reactions1._();

@override String get value => 'reactions-+1';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsSort$reactions1;

@override int get hashCode => 'reactions-+1'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsSort$reactions12 extends SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort$reactions12._();

@override String get value => 'reactions--1';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsSort$reactions12;

@override int get hashCode => 'reactions--1'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsSort$reactionsSmile extends SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort$reactionsSmile._();

@override String get value => 'reactions-smile';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsSort$reactionsSmile;

@override int get hashCode => 'reactions-smile'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsSort$reactionsThinkingFace extends SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort$reactionsThinkingFace._();

@override String get value => 'reactions-thinking_face';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsSort$reactionsThinkingFace;

@override int get hashCode => 'reactions-thinking_face'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsSort$reactionsHeart extends SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort$reactionsHeart._();

@override String get value => 'reactions-heart';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsSort$reactionsHeart;

@override int get hashCode => 'reactions-heart'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsSort$reactionsTada extends SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort$reactionsTada._();

@override String get value => 'reactions-tada';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsSort$reactionsTada;

@override int get hashCode => 'reactions-tada'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsSort$interactions extends SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort$interactions._();

@override String get value => 'interactions';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsSort$interactions;

@override int get hashCode => 'interactions'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsSort$created extends SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsSort$updated extends SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is SearchIssuesAndPullRequestsSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class SearchIssuesAndPullRequestsSort$Unknown extends SearchIssuesAndPullRequestsSort {const SearchIssuesAndPullRequestsSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchIssuesAndPullRequestsSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
