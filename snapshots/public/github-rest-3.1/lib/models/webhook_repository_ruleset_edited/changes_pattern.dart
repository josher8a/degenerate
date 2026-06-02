// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChangesPattern {const ChangesPattern({this.from});

factory ChangesPattern.fromJson(Map<String, dynamic> json) { return ChangesPattern(
  from: json['from'] as String?,
); }

final String? from;

Map<String, dynamic> toJson() { return {
  'from': ?from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from'}.contains(key)); } 
ChangesPattern copyWith({String? Function()? from}) { return ChangesPattern(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesPattern &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'ChangesPattern(from: $from)';

 }
