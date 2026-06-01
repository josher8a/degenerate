// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecurityViolations {const SecurityViolations({required this.category, required this.text, required this.url, });

factory SecurityViolations.fromJson(Map<String, dynamic> json) { return SecurityViolations(
  category: json['category'] as String,
  text: json['text'] as String,
  url: json['url'] as String,
); }

final String category;

final String text;

final String url;

Map<String, dynamic> toJson() { return {
  'category': category,
  'text': text,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('category') && json['category'] is String &&
      json.containsKey('text') && json['text'] is String &&
      json.containsKey('url') && json['url'] is String; } 
SecurityViolations copyWith({String? category, String? text, String? url, }) { return SecurityViolations(
  category: category ?? this.category,
  text: text ?? this.text,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SecurityViolations &&
          category == other.category &&
          text == other.text &&
          url == other.url; } 
@override int get hashCode { return Object.hash(category, text, url); } 
@override String toString() { return 'SecurityViolations(category: $category, text: $text, url: $url)'; } 
 }
