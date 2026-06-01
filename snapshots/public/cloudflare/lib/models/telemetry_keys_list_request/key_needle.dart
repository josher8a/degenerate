// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Search for a specific substring in the keys.
@immutable final class KeyNeedle {const KeyNeedle({required this.value, this.isRegex, this.matchCase, });

factory KeyNeedle.fromJson(Map<String, dynamic> json) { return KeyNeedle(
  isRegex: json['isRegex'] as bool?,
  matchCase: json['matchCase'] as bool?,
  value: json['value'],
); }

final bool? isRegex;

final bool? matchCase;

/// One of: String, double, bool
final dynamic value;

Map<String, dynamic> toJson() { return {
  'isRegex': ?isRegex,
  'matchCase': ?matchCase,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
KeyNeedle copyWith({bool? Function()? isRegex, bool? Function()? matchCase, dynamic value, }) { return KeyNeedle(
  isRegex: isRegex != null ? isRegex() : this.isRegex,
  matchCase: matchCase != null ? matchCase() : this.matchCase,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is KeyNeedle &&
          isRegex == other.isRegex &&
          matchCase == other.matchCase &&
          value == other.value; } 
@override int get hashCode { return Object.hash(isRegex, matchCase, value); } 
@override String toString() { return 'KeyNeedle(isRegex: $isRegex, matchCase: $matchCase, value: $value)'; } 
 }
