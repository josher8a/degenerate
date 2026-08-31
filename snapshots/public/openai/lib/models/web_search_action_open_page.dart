// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebSearchActionOpenPage

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action type.
/// 
sealed class WebSearchActionOpenPageType {const WebSearchActionOpenPageType();

factory WebSearchActionOpenPageType.fromJson(String json) { return switch (json) {
  'open_page' => openPage,
  _ => WebSearchActionOpenPageType$Unknown(json),
}; }

static const WebSearchActionOpenPageType openPage = WebSearchActionOpenPageType$openPage._();

static const List<WebSearchActionOpenPageType> values = [openPage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open_page' => 'openPage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebSearchActionOpenPageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() openPage, required W Function(String value) $unknown, }) { return switch (this) {
      WebSearchActionOpenPageType$openPage() => openPage(),
      WebSearchActionOpenPageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? openPage, W Function(String value)? $unknown, }) { return switch (this) {
      WebSearchActionOpenPageType$openPage() => openPage != null ? openPage() : orElse(value),
      WebSearchActionOpenPageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebSearchActionOpenPageType($value)';

 }
@immutable final class WebSearchActionOpenPageType$openPage extends WebSearchActionOpenPageType {const WebSearchActionOpenPageType$openPage._();

@override String get value => 'open_page';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchActionOpenPageType$openPage;

@override int get hashCode => 'open_page'.hashCode;

 }
@immutable final class WebSearchActionOpenPageType$Unknown extends WebSearchActionOpenPageType {const WebSearchActionOpenPageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebSearchActionOpenPageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Action type "open_page" - Opens a specific URL from search results.
/// 
@immutable final class WebSearchActionOpenPage {const WebSearchActionOpenPage({required this.type, this.url, });

factory WebSearchActionOpenPage.fromJson(Map<String, dynamic> json) { return WebSearchActionOpenPage(
  type: WebSearchActionOpenPageType.fromJson(json['type'] as String),
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
); }

/// The action type.
/// 
final WebSearchActionOpenPageType type;

/// The URL opened by the model.
/// 
final Uri? url;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (url != null) 'url': url?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
WebSearchActionOpenPage copyWith({WebSearchActionOpenPageType? type, Uri? Function()? url, }) { return WebSearchActionOpenPage(
  type: type ?? this.type,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebSearchActionOpenPage &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(type, url);

@override String toString() => 'WebSearchActionOpenPage(type: $type, url: $url)';

 }
