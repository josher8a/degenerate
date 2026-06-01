// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Date_of_birth_specs {const Date_of_birth_specs({required this.day, required this.month, required this.year, });

factory Date_of_birth_specs.fromJson(Map<String, dynamic> json) { return Date_of_birth_specs(
  day: (json['day'] as num).toInt(),
  month: (json['month'] as num).toInt(),
  year: (json['year'] as num).toInt(),
); }

final int day;

final int month;

final int year;

Map<String, dynamic> toJson() { return {
  'day': day,
  'month': month,
  'year': year,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('day') && json['day'] is num &&
      json.containsKey('month') && json['month'] is num &&
      json.containsKey('year') && json['year'] is num; } 
Date_of_birth_specs copyWith({int? day, int? month, int? year, }) { return Date_of_birth_specs(
  day: day ?? this.day,
  month: month ?? this.month,
  year: year ?? this.year,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Date_of_birth_specs &&
          day == other.day &&
          month == other.month &&
          year == other.year; } 
@override int get hashCode { return Object.hash(day, month, year); } 
@override String toString() { return 'Date_of_birth_specs(day: $day, month: $month, year: $year)'; } 
 }
