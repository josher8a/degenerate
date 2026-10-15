// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SessionSpaceSchema

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_totem_web/models/public_user_schema.dart';@immutable final class SessionSpaceSchema {const SessionSpaceSchema({required this.author, required this.title, required this.dateCreated, required this.dateModified, required this.subtitle, required this.categories, required this.recurring, this.slug = const Omittable.absent(), this.shortDescription = const Omittable.absent(), this.image = const Omittable.absent(), this.content, });

factory SessionSpaceSchema.fromJson(Map<String, dynamic> json) {return SessionSpaceSchema(
  author: PublicUserSchema.fromJson(json['author'] as Map<String, dynamic>),
  title: json['title'] as String,
  slug: json.containsKey('slug') ? Omittable(json['slug'] as String?) : const Omittable.absent(),
  dateCreated: DateTime.parse(json['date_created'] as String),
  dateModified: DateTime.parse(json['date_modified'] as String),
  subtitle: json['subtitle'] as String,
  categories: (json['categories'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
  shortDescription: json.containsKey('short_description') ? Omittable(json['short_description'] as String?) : const Omittable.absent(),
  recurring: json['recurring'] as String,
  image: json.containsKey('image') ? Omittable(json['image'] as String?) : const Omittable.absent(),
  content: json['content'] as String?,
);}

final PublicUserSchema author;

final String title;

final Omittable<String?> slug;

final DateTime dateCreated;

final DateTime dateModified;

final String subtitle;

final List<int> categories;

/// Short description, max 255 characters
final Omittable<String?> shortDescription;

/// Example: Once a month (or week, day, etc). Do not put specific times or days of the week.
final String recurring;

/// Image for the Space header, must be under 5mb
final Omittable<String?> image;

final String? content;

/// The value of `content`, or its schema default when absent.
String get contentOrDefault => content ?? '';

Map<String, dynamic> toJson() {return {
  'author': author.toJson(),
  'title': title,
  if (slug.isPresent) 'slug': slug.value,
  'date_created': dateCreated.toIso8601String(),
  'date_modified': dateModified.toIso8601String(),
  'subtitle': subtitle,
  'categories': categories,
  if (shortDescription.isPresent) 'short_description': shortDescription.value,
  'recurring': recurring,
  if (image.isPresent) 'image': image.value,
  'content': ?content,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('author') &&
      json.containsKey('title') && json['title'] is String &&
      json.containsKey('date_created') && json['date_created'] is String &&
      json.containsKey('date_modified') && json['date_modified'] is String &&
      json.containsKey('subtitle') && json['subtitle'] is String &&
      json.containsKey('categories') &&
      json.containsKey('recurring') && json['recurring'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (title.runes.length > 255) { errors.add('title: length must be <= 255'); }
if (subtitle.runes.length > 2000) { errors.add('subtitle: length must be <= 2000'); }
final shortDescription$ = shortDescription.value;
if (shortDescription$ != null) {
  if (shortDescription$.runes.length > 255) { errors.add('shortDescription: length must be <= 255'); }
}
if (recurring.runes.length > 255) { errors.add('recurring: length must be <= 255'); }
final content$ = content;
if (content$ != null) {
  if (content$.runes.length > 10000) { errors.add('content: length must be <= 10000'); }
}
return errors;}
SessionSpaceSchema copyWith({PublicUserSchema? author, String? title, Omittable<String?>? slug, DateTime? dateCreated, DateTime? dateModified, String? subtitle, List<int>? categories, Omittable<String?>? shortDescription, String? recurring, Omittable<String?>? image, String? Function()? content, }) {return SessionSpaceSchema(
  author: author ?? this.author,
  title: title ?? this.title,
  slug: slug ?? this.slug,
  dateCreated: dateCreated ?? this.dateCreated,
  dateModified: dateModified ?? this.dateModified,
  subtitle: subtitle ?? this.subtitle,
  categories: categories ?? this.categories,
  shortDescription: shortDescription ?? this.shortDescription,
  recurring: recurring ?? this.recurring,
  image: image ?? this.image,
  content: content != null ? content() : this.content,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SessionSpaceSchema &&
          author == other.author &&
          title == other.title &&
          slug == other.slug &&
          dateCreated == other.dateCreated &&
          dateModified == other.dateModified &&
          subtitle == other.subtitle &&
          listEquals(categories, other.categories) &&
          shortDescription == other.shortDescription &&
          recurring == other.recurring &&
          image == other.image &&
          content == other.content;

@override int get hashCode => Object.hash(author, title, slug, dateCreated, dateModified, subtitle, Object.hashAll(categories), shortDescription, recurring, image, content);

@override String toString() => 'SessionSpaceSchema(\n  author: $author,\n  title: $title,\n  slug: $slug,\n  dateCreated: $dateCreated,\n  dateModified: $dateModified,\n  subtitle: $subtitle,\n  categories: $categories,\n  shortDescription: $shortDescription,\n  recurring: $recurring,\n  image: $image,\n  content: $content,\n)';

}
