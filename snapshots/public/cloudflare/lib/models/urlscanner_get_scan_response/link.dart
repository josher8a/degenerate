// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse (inline: Result > Scan > Links > Link)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Link {const Link({required this.href, required this.text, });

factory Link.fromJson(Map<String, dynamic> json) { return Link(
  href: json['href'] as String,
  text: json['text'] as String,
); }

/// Outgoing link detected in the DOM
/// 
/// Example: `'https://www.iana.org/domains/example'`
final String href;

/// Example: `'More information...'`
final String text;

Map<String, dynamic> toJson() { return {
  'href': href,
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('href') && json['href'] is String &&
      json.containsKey('text') && json['text'] is String; } 
Link copyWith({String? href, String? text, }) { return Link(
  href: href ?? this.href,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Link &&
          href == other.href &&
          text == other.text;

@override int get hashCode => Object.hash(href, text);

@override String toString() => 'Link(href: $href, text: $text)';

 }
