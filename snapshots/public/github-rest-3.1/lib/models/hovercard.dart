// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/hovercard/contexts.dart';/// Hovercard
@immutable final class Hovercard {const Hovercard({required this.contexts});

factory Hovercard.fromJson(Map<String, dynamic> json) { return Hovercard(
  contexts: (json['contexts'] as List<dynamic>).map((e) => Contexts.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Contexts> contexts;

Map<String, dynamic> toJson() { return {
  'contexts': contexts.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('contexts'); } 
Hovercard copyWith({List<Contexts>? contexts}) { return Hovercard(
  contexts: contexts ?? this.contexts,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Hovercard &&
          listEquals(contexts, other.contexts);

@override int get hashCode => Object.hashAll(contexts);

@override String toString() => 'Hovercard(contexts: $contexts)';

 }
