// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EventCalendarFilterSchema

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EventCalendarFilterSchema {const EventCalendarFilterSchema({this.spaceSlug, this.month, this.year, });

factory EventCalendarFilterSchema.fromJson(Map<String, dynamic> json) {return EventCalendarFilterSchema(
  spaceSlug: json['space_slug'] as String?,
  month: json['month'] != null ? (json['month'] as num).toInt() : null,
  year: json['year'] != null ? (json['year'] as num).toInt() : null,
);}

/// Space slug
final String? spaceSlug;

/// Month of the year, 1-12
final int? month;

/// Year of the month, e.g. 2024
final int? year;

/// The value of `spaceSlug`, or its schema default when absent.
String get spaceSlugOrDefault => spaceSlug ?? '';

/// The value of `month`, or its schema default when absent.
int get monthOrDefault => month ?? 3;

/// The value of `year`, or its schema default when absent.
int get yearOrDefault => year ?? 2026;

Map<String, dynamic> toJson() {return {
  'space_slug': ?spaceSlug,
  'month': ?month,
  'year': ?year,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'space_slug', 'month', 'year'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final month$ = month;
if (month$ != null) {
  if (month$ <= 0) { errors.add('month: must be > 0'); }
  if (month$ >= 13) { errors.add('month: must be < 13'); }
}
final year$ = year;
if (year$ != null) {
  if (year$ <= 1000) { errors.add('year: must be > 1000'); }
  if (year$ >= 3000) { errors.add('year: must be < 3000'); }
}
return errors;}
EventCalendarFilterSchema copyWith({String? Function()? spaceSlug, int? Function()? month, int? Function()? year, }) {return EventCalendarFilterSchema(
  spaceSlug: spaceSlug != null ? spaceSlug() : this.spaceSlug,
  month: month != null ? month() : this.month,
  year: year != null ? year() : this.year,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is EventCalendarFilterSchema &&
          spaceSlug == other.spaceSlug &&
          month == other.month &&
          year == other.year;

@override int get hashCode => Object.hash(spaceSlug, month, year);

@override String toString() => 'EventCalendarFilterSchema(spaceSlug: $spaceSlug, month: $month, year: $year)';

}
