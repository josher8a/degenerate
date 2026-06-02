// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_terminal_readers_reader_collect_inputs_request/choices.dart';@immutable final class Selection {const Selection({required this.choices});

factory Selection.fromJson(Map<String, dynamic> json) { return Selection(
  choices: (json['choices'] as List<dynamic>).map((e) => Choices.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Choices> choices;

Map<String, dynamic> toJson() { return {
  'choices': choices.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('choices'); } 
Selection copyWith({List<Choices>? choices}) { return Selection(
  choices: choices ?? this.choices,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Selection &&
          listEquals(choices, other.choices); } 
@override int get hashCode { return Object.hashAll(choices); } 
@override String toString() { return 'Selection(choices: $choices)'; } 
 }
