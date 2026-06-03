// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Data > Links)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DataLinks {const DataLinks({required this.href, required this.text, });

factory DataLinks.fromJson(Map<String, dynamic> json) { return DataLinks(
  href: json['href'] as String,
  text: json['text'] as String,
); }

final String href;

final String text;

Map<String, dynamic> toJson() { return {
  'href': href,
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('href') && json['href'] is String &&
      json.containsKey('text') && json['text'] is String; } 
DataLinks copyWith({String? href, String? text, }) { return DataLinks(
  href: href ?? this.href,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DataLinks &&
          href == other.href &&
          text == other.text;

@override int get hashCode => Object.hash(href, text);

@override String toString() => 'DataLinks(href: $href, text: $text)';

 }
