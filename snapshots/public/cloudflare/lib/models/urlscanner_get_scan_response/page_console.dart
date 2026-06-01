// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PageConsole {const PageConsole({required this.category, required this.text, required this.type, this.url, });

factory PageConsole.fromJson(Map<String, dynamic> json) { return PageConsole(
  category: json['category'] as String,
  text: json['text'] as String,
  type: json['type'] as String,
  url: json['url'] as String?,
); }

final String category;

final String text;

final String type;

final String? url;

Map<String, dynamic> toJson() { return {
  'category': category,
  'text': text,
  'type': type,
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('category') && json['category'] is String &&
      json.containsKey('text') && json['text'] is String &&
      json.containsKey('type') && json['type'] is String; } 
PageConsole copyWith({String? category, String? text, String? type, String Function()? url, }) { return PageConsole(
  category: category ?? this.category,
  text: text ?? this.text,
  type: type ?? this.type,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PageConsole &&
          category == other.category &&
          text == other.text &&
          type == other.type &&
          url == other.url; } 
@override int get hashCode { return Object.hash(category, text, type, url); } 
@override String toString() { return 'PageConsole(category: $category, text: $text, type: $type, url: $url)'; } 
 }
