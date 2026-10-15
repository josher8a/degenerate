// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SessionListSchema

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_totem_web/models/space_schema.dart';@immutable final class SessionListSchema {const SessionListSchema({required this.space, required this.url, required this.dateCreated, required this.dateModified, this.start, this.slug = const Omittable.absent(), this.title = const Omittable.absent(), });

factory SessionListSchema.fromJson(Map<String, dynamic> json) {return SessionListSchema(
  space: SpaceSchema.fromJson(json['space'] as Map<String, dynamic>),
  url: json['url'] as String,
  start: json['start'] != null ? DateTime.parse(json['start'] as String) : null,
  slug: json.containsKey('slug') ? Omittable(json['slug'] as String?) : const Omittable.absent(),
  dateCreated: DateTime.parse(json['date_created'] as String),
  dateModified: DateTime.parse(json['date_modified'] as String),
  title: json.containsKey('title') ? Omittable(json['title'] as String?) : const Omittable.absent(),
);}

final SpaceSchema space;

final String url;

final DateTime? start;

final Omittable<String?> slug;

final DateTime dateCreated;

final DateTime dateModified;

final Omittable<String?> title;

Map<String, dynamic> toJson() {return {
  'space': space.toJson(),
  'url': url,
  if (start != null) 'start': start?.toIso8601String(),
  if (slug.isPresent) 'slug': slug.value,
  'date_created': dateCreated.toIso8601String(),
  'date_modified': dateModified.toIso8601String(),
  if (title.isPresent) 'title': title.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('space') &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('date_created') && json['date_created'] is String &&
      json.containsKey('date_modified') && json['date_modified'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final title$ = title.value;
if (title$ != null) {
  if (title$.runes.length > 255) { errors.add('title: length must be <= 255'); }
}
return errors;}
SessionListSchema copyWith({SpaceSchema? space, String? url, DateTime? Function()? start, Omittable<String?>? slug, DateTime? dateCreated, DateTime? dateModified, Omittable<String?>? title, }) {return SessionListSchema(
  space: space ?? this.space,
  url: url ?? this.url,
  start: start != null ? start() : this.start,
  slug: slug ?? this.slug,
  dateCreated: dateCreated ?? this.dateCreated,
  dateModified: dateModified ?? this.dateModified,
  title: title ?? this.title,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SessionListSchema &&
          space == other.space &&
          url == other.url &&
          start == other.start &&
          slug == other.slug &&
          dateCreated == other.dateCreated &&
          dateModified == other.dateModified &&
          title == other.title;

@override int get hashCode => Object.hash(space, url, start, slug, dateCreated, dateModified, title);

@override String toString() => 'SessionListSchema(space: $space, url: $url, start: $start, slug: $slug, dateCreated: $dateCreated, dateModified: $dateModified, title: $title)';

}
