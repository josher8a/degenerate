// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Submission {const Submission({required this.accepted});

factory Submission.fromJson(Map<String, dynamic> json) { return Submission(
  accepted: json['accepted'] as bool,
); }

/// Whether a private vulnerability report was accepted by the repository's administrators.
final bool accepted;

Map<String, dynamic> toJson() { return {
  'accepted': accepted,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('accepted') && json['accepted'] is bool; } 
Submission copyWith({bool? accepted}) { return Submission(
  accepted: accepted ?? this.accepted,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Submission &&
          accepted == other.accepted;

@override int get hashCode => accepted.hashCode;

@override String toString() => 'Submission(accepted: $accepted)';

 }
