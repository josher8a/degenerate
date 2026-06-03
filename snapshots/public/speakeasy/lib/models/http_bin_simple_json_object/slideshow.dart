// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HttpBinSimpleJsonObject (inline: Slideshow)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/http_bin_simple_json_object/slides.dart';@immutable final class Slideshow {const Slideshow({required this.author, required this.date, required this.title, required this.slides, });

factory Slideshow.fromJson(Map<String, dynamic> json) { return Slideshow(
  author: json['author'] as String,
  date: json['date'] as String,
  title: json['title'] as String,
  slides: (json['slides'] as List<dynamic>).map((e) => Slides.fromJson(e as Map<String, dynamic>)).toList(),
); }

final String author;

final String date;

final String title;

final List<Slides> slides;

Map<String, dynamic> toJson() { return {
  'author': author,
  'date': date,
  'title': title,
  'slides': slides.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('author') && json['author'] is String &&
      json.containsKey('date') && json['date'] is String &&
      json.containsKey('title') && json['title'] is String &&
      json.containsKey('slides'); } 
Slideshow copyWith({String? author, String? date, String? title, List<Slides>? slides, }) { return Slideshow(
  author: author ?? this.author,
  date: date ?? this.date,
  title: title ?? this.title,
  slides: slides ?? this.slides,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Slideshow &&
          author == other.author &&
          date == other.date &&
          title == other.title &&
          listEquals(slides, other.slides);

@override int get hashCode => Object.hash(author, date, title, Object.hashAll(slides));

@override String toString() => 'Slideshow(author: $author, date: $date, title: $title, slides: $slides)';

 }
