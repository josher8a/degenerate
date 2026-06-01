// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConsoleMessage {const ConsoleMessage({required this.level, required this.source, required this.text, required this.url, });

factory ConsoleMessage.fromJson(Map<String, dynamic> json) { return ConsoleMessage(
  level: json['level'] as String,
  source: json['source'] as String,
  text: json['text'] as String,
  url: json['url'] as String,
); }

final String level;

final String source;

final String text;

final String url;

Map<String, dynamic> toJson() { return {
  'level': level,
  'source': source,
  'text': text,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('level') && json['level'] is String &&
      json.containsKey('source') && json['source'] is String &&
      json.containsKey('text') && json['text'] is String &&
      json.containsKey('url') && json['url'] is String; } 
ConsoleMessage copyWith({String? level, String? source, String? text, String? url, }) { return ConsoleMessage(
  level: level ?? this.level,
  source: source ?? this.source,
  text: text ?? this.text,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ConsoleMessage &&
          level == other.level &&
          source == other.source &&
          text == other.text &&
          url == other.url; } 
@override int get hashCode { return Object.hash(level, source, text, url); } 
@override String toString() { return 'ConsoleMessage(level: $level, source: $source, text: $text, url: $url)'; } 
 }
