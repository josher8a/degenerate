// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DataQuery

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_echo_api/models/data_query/outcomes.dart';@immutable final class DataQuery {const DataQuery({this.id, this.outcomes, this.suffix, this.text, this.date, });

factory DataQuery.fromJson(Map<String, dynamic> json) { return DataQuery(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  outcomes: (json['outcomes'] as List<dynamic>?)?.map((e) => Outcomes.fromJson(e as String)).toList(),
  suffix: json['suffix'] as String?,
  text: json['text'] as String?,
  date: json['date'] != null ? DateTime.parse(json['date'] as String) : null,
); }

/// Query
final int? id;

final List<Outcomes>? outcomes;

/// test suffix
final String? suffix;

/// Some text containing white spaces
/// 
/// Example: `'Some text'`
final String? text;

/// A date
final DateTime? date;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (outcomes != null) 'outcomes': outcomes?.map((e) => e.toJson()).toList(),
  'suffix': ?suffix,
  'text': ?text,
  if (date != null) 'date': date?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'outcomes', 'suffix', 'text', 'date'}.contains(key)); } 
DataQuery copyWith({int? Function()? id, List<Outcomes>? Function()? outcomes, String? Function()? suffix, String? Function()? text, DateTime? Function()? date, }) { return DataQuery(
  id: id != null ? id() : this.id,
  outcomes: outcomes != null ? outcomes() : this.outcomes,
  suffix: suffix != null ? suffix() : this.suffix,
  text: text != null ? text() : this.text,
  date: date != null ? date() : this.date,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DataQuery &&
          id == other.id &&
          listEquals(outcomes, other.outcomes) &&
          suffix == other.suffix &&
          text == other.text &&
          date == other.date;

@override int get hashCode => Object.hash(id, Object.hashAll(outcomes ?? const []), suffix, text, date);

@override String toString() => 'DataQuery(id: $id, outcomes: $outcomes, suffix: $suffix, text: $text, date: $date)';

 }
