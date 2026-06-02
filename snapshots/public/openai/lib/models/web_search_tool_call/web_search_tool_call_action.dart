// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/web_search_action_find.dart';import 'package:pub_openai/models/web_search_action_open_page.dart';import 'package:pub_openai/models/web_search_action_search.dart';import 'package:pub_openai/models/web_search_action_search/sources.dart';/// An object describing the specific action taken in this web search call.
/// Includes details on how the model used the web (search, open_page, find_in_page).
/// 
sealed class WebSearchToolCallAction {const WebSearchToolCallAction();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory WebSearchToolCallAction.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'search' => WebSearchToolCallActionSearch.fromJson(json),
  'open_page' => WebSearchToolCallActionOpenPage.fromJson(json),
  'find_in_page' => WebSearchToolCallActionFindInPage.fromJson(json),
  _ => WebSearchToolCallAction$Unknown(json),
}; }

/// Build the `search` variant.
factory WebSearchToolCallAction.search({required String query, List<String>? queries, List<Sources>? sources, }) { return WebSearchToolCallActionSearch(WebSearchActionSearch(type: WebSearchActionSearchType.fromJson('search'), query: query, queries: queries, sources: sources)); }

/// Build the `open_page` variant.
factory WebSearchToolCallAction.openPage({Uri? url}) { return WebSearchToolCallActionOpenPage(WebSearchActionOpenPage(type: WebSearchActionOpenPageType.fromJson('open_page'), url: url)); }

/// Build the `find_in_page` variant.
factory WebSearchToolCallAction.findInPage({required Uri url, required String pattern, }) { return WebSearchToolCallActionFindInPage(WebSearchActionFind(type: WebSearchActionFindType.fromJson('find_in_page'), url: url, pattern: pattern)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is WebSearchToolCallAction$Unknown;

 }
@immutable final class WebSearchToolCallActionSearch extends WebSearchToolCallAction {const WebSearchToolCallActionSearch(this.webSearchActionSearch);

factory WebSearchToolCallActionSearch.fromJson(Map<String, dynamic> json) { return WebSearchToolCallActionSearch(WebSearchActionSearch.fromJson(json)); }

final WebSearchActionSearch webSearchActionSearch;

@override String get type => 'search';

@override Map<String, dynamic> toJson() => {...webSearchActionSearch.toJson(), 'type': type};

WebSearchToolCallActionSearch copyWith({String? query, List<String>? Function()? queries, List<Sources>? Function()? sources, }) { return WebSearchToolCallActionSearch(webSearchActionSearch.copyWith(
  query: query,
  queries: queries,
  sources: sources,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebSearchToolCallActionSearch && webSearchActionSearch == other.webSearchActionSearch;

@override int get hashCode => webSearchActionSearch.hashCode;

@override String toString() => 'WebSearchToolCallAction.search($webSearchActionSearch)';

 }
@immutable final class WebSearchToolCallActionOpenPage extends WebSearchToolCallAction {const WebSearchToolCallActionOpenPage(this.webSearchActionOpenPage);

factory WebSearchToolCallActionOpenPage.fromJson(Map<String, dynamic> json) { return WebSearchToolCallActionOpenPage(WebSearchActionOpenPage.fromJson(json)); }

final WebSearchActionOpenPage webSearchActionOpenPage;

@override String get type => 'open_page';

@override Map<String, dynamic> toJson() => {...webSearchActionOpenPage.toJson(), 'type': type};

WebSearchToolCallActionOpenPage copyWith({Uri? Function()? url}) { return WebSearchToolCallActionOpenPage(webSearchActionOpenPage.copyWith(
  url: url,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebSearchToolCallActionOpenPage && webSearchActionOpenPage == other.webSearchActionOpenPage;

@override int get hashCode => webSearchActionOpenPage.hashCode;

@override String toString() => 'WebSearchToolCallAction.openPage($webSearchActionOpenPage)';

 }
@immutable final class WebSearchToolCallActionFindInPage extends WebSearchToolCallAction {const WebSearchToolCallActionFindInPage(this.webSearchActionFind);

factory WebSearchToolCallActionFindInPage.fromJson(Map<String, dynamic> json) { return WebSearchToolCallActionFindInPage(WebSearchActionFind.fromJson(json)); }

final WebSearchActionFind webSearchActionFind;

@override String get type => 'find_in_page';

@override Map<String, dynamic> toJson() => {...webSearchActionFind.toJson(), 'type': type};

WebSearchToolCallActionFindInPage copyWith({Uri? url, String? pattern, }) { return WebSearchToolCallActionFindInPage(webSearchActionFind.copyWith(
  url: url,
  pattern: pattern,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebSearchToolCallActionFindInPage && webSearchActionFind == other.webSearchActionFind;

@override int get hashCode => webSearchActionFind.hashCode;

@override String toString() => 'WebSearchToolCallAction.findInPage($webSearchActionFind)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class WebSearchToolCallAction$Unknown extends WebSearchToolCallAction {const WebSearchToolCallAction$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebSearchToolCallAction$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'WebSearchToolCallAction.unknown($json)';

 }
