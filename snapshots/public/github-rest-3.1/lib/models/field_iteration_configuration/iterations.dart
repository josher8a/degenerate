// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Iterations {const Iterations({this.title, this.startDate, this.duration, });

factory Iterations.fromJson(Map<String, dynamic> json) { return Iterations(
  title: json['title'] as String?,
  startDate: json['start_date'] as String?,
  duration: json['duration'] != null ? (json['duration'] as num).toInt() : null,
); }

/// The title of the iteration.
final String? title;

/// The start date of the iteration.
final String? startDate;

/// The duration of the iteration in days.
final int? duration;

Map<String, dynamic> toJson() { return {
  'title': ?title,
  'start_date': ?startDate,
  'duration': ?duration,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'title', 'start_date', 'duration'}.contains(key)); } 
Iterations copyWith({String? Function()? title, String? Function()? startDate, int? Function()? duration, }) { return Iterations(
  title: title != null ? title() : this.title,
  startDate: startDate != null ? startDate() : this.startDate,
  duration: duration != null ? duration() : this.duration,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Iterations &&
          title == other.title &&
          startDate == other.startDate &&
          duration == other.duration;

@override int get hashCode => Object.hash(title, startDate, duration);

@override String toString() => 'Iterations(title: $title, startDate: $startDate, duration: $duration)';

 }
