// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EventCalendarFilterSchema {const EventCalendarFilterSchema({this.spaceSlug = '', this.month = 3, this.year = 2026, });

factory EventCalendarFilterSchema.fromJson(Map<String, dynamic> json) { return EventCalendarFilterSchema(
  spaceSlug: json.containsKey('space_slug') ? json['space_slug'] as String : '',
  month: json.containsKey('month') ? (json['month'] as num).toInt() : 3,
  year: json.containsKey('year') ? (json['year'] as num).toInt() : 2026,
); }

/// Space slug
final String spaceSlug;

/// Month of the year, 1-12
final int month;

/// Year of the month, e.g. 2024
final int year;

Map<String, dynamic> toJson() { return {
  'space_slug': spaceSlug,
  'month': month,
  'year': year,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'space_slug', 'month', 'year'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (month <= 0) { errors.add('month: must be > 0'); }
if (month >= 13) { errors.add('month: must be < 13'); }
if (year <= 1000) { errors.add('year: must be > 1000'); }
if (year >= 3000) { errors.add('year: must be < 3000'); }
return errors; } 
EventCalendarFilterSchema copyWith({String Function()? spaceSlug, int Function()? month, int Function()? year, }) { return EventCalendarFilterSchema(
  spaceSlug: spaceSlug != null ? spaceSlug() : this.spaceSlug,
  month: month != null ? month() : this.month,
  year: year != null ? year() : this.year,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EventCalendarFilterSchema &&
          spaceSlug == other.spaceSlug &&
          month == other.month &&
          year == other.year;

@override int get hashCode => Object.hash(spaceSlug, month, year);

@override String toString() => 'EventCalendarFilterSchema(spaceSlug: $spaceSlug, month: $month, year: $year)';

 }
