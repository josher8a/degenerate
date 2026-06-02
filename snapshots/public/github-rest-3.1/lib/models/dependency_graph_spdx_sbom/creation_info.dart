// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreationInfo {const CreationInfo({required this.created, required this.creators, });

factory CreationInfo.fromJson(Map<String, dynamic> json) { return CreationInfo(
  created: json['created'] as String,
  creators: (json['creators'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The date and time the SPDX document was created.
final String created;

/// The tools that were used to generate the SPDX document.
final List<String> creators;

Map<String, dynamic> toJson() { return {
  'created': created,
  'creators': creators,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is String &&
      json.containsKey('creators'); } 
CreationInfo copyWith({String? created, List<String>? creators, }) { return CreationInfo(
  created: created ?? this.created,
  creators: creators ?? this.creators,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreationInfo &&
          created == other.created &&
          listEquals(creators, other.creators);

@override int get hashCode => Object.hash(created, Object.hashAll(creators));

@override String toString() => 'CreationInfo(created: $created, creators: $creators)';

 }
