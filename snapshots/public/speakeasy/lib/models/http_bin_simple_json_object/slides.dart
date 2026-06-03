// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HttpBinSimpleJsonObject (inline: Slideshow > Slides)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Slides {const Slides({required this.title, required this.type, this.items, });

factory Slides.fromJson(Map<String, dynamic> json) { return Slides(
  title: json['title'] as String,
  type: json['type'] as String,
  items: (json['items'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final String title;

final String type;

final List<String>? items;

Map<String, dynamic> toJson() { return {
  'title': title,
  'type': type,
  'items': ?items,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('title') && json['title'] is String &&
      json.containsKey('type') && json['type'] is String; } 
Slides copyWith({String? title, String? type, List<String>? Function()? items, }) { return Slides(
  title: title ?? this.title,
  type: type ?? this.type,
  items: items != null ? items() : this.items,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Slides &&
          title == other.title &&
          type == other.type &&
          listEquals(items, other.items);

@override int get hashCode => Object.hash(title, type, Object.hashAll(items ?? const []));

@override String toString() => 'Slides(title: $title, type: $type, items: $items)';

 }
