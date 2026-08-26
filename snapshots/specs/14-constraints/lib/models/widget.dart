// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Widget

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Widget {const Widget({required this.name, required this.score, this.label, this.ratio, this.tags, this.note, });

factory Widget.fromJson(Map<String, dynamic> json) { return Widget(
  name: json['name'] as String,
  label: json['label'] as String?,
  score: (json['score'] as num).toInt(),
  ratio: json['ratio'] != null ? (json['ratio'] as num).toDouble() : null,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  note: json['note'] as String?,
); }

final String name;

final String? label;

final int score;

final double? ratio;

final List<String>? tags;

final String? note;

Map<String, dynamic> toJson() { return {
  'name': name,
  'label': ?label,
  'score': score,
  'ratio': ?ratio,
  'tags': ?tags,
  'note': ?note,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('score') && json['score'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.runes.length < 3) { errors.add('name: length must be >= 3'); }
if (name.runes.length > 10) { errors.add('name: length must be <= 10'); }
if (!RegExp(r'^[a-z]+$').hasMatch(name)) { errors.add(r'name: must match pattern ^[a-z]+$'); }
final label$ = label;
if (label$ != null) {
  if (label$.runes.length < 2) { errors.add('label: length must be >= 2'); }
  if (label$.runes.length > 5) { errors.add('label: length must be <= 5'); }
}
if (score < 0) { errors.add('score: must be >= 0'); }
if (score > 100) { errors.add('score: must be <= 100'); }
if (score % 5 != 0) { errors.add('score: must be a multiple of 5'); }
final ratio$ = ratio;
if (ratio$ != null) {
  if (ratio$ <= 0) { errors.add('ratio: must be > 0'); }
  if (ratio$ >= 1) { errors.add('ratio: must be < 1'); }
}
final tags$ = tags;
if (tags$ != null) {
  if (tags$.isEmpty) { errors.add('tags: must have >= 1 items'); }
  if (tags$.length > 3) { errors.add('tags: must have <= 3 items'); }
  if (tags$.toSet().length != tags$.length) { errors.add('tags: items must be unique'); }
}
return errors; } 
Widget copyWith({String? name, String? Function()? label, int? score, double? Function()? ratio, List<String>? Function()? tags, String? Function()? note, }) { return Widget(
  name: name ?? this.name,
  label: label != null ? label() : this.label,
  score: score ?? this.score,
  ratio: ratio != null ? ratio() : this.ratio,
  tags: tags != null ? tags() : this.tags,
  note: note != null ? note() : this.note,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Widget &&
          name == other.name &&
          label == other.label &&
          score == other.score &&
          ratio == other.ratio &&
          listEquals(tags, other.tags) &&
          note == other.note;

@override int get hashCode => Object.hash(name, label, score, ratio, Object.hashAll(tags ?? const []), note);

@override String toString() => 'Widget(name: $name, label: $label, score: $score, ratio: $ratio, tags: $tags, note: $note)';

 }
