// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IntelStartEndParams {const IntelStartEndParams({this.end, this.start, });

factory IntelStartEndParams.fromJson(Map<String, dynamic> json) { return IntelStartEndParams(
  end: json['end'] as String?,
  start: json['start'] as String?,
); }

/// Defaults to the current date.
/// 
/// Example: `'2021-04-30'`
final String? end;

/// Defaults to 30 days before the end parameter value.
/// 
/// Example: `'2021-04-01'`
final String? start;

Map<String, dynamic> toJson() { return {
  'end': ?end,
  'start': ?start,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'end', 'start'}.contains(key)); } 
IntelStartEndParams copyWith({String? Function()? end, String? Function()? start, }) { return IntelStartEndParams(
  end: end != null ? end() : this.end,
  start: start != null ? start() : this.start,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IntelStartEndParams &&
          end == other.end &&
          start == other.start;

@override int get hashCode => Object.hash(end, start);

@override String toString() => 'IntelStartEndParams(end: $end, start: $start)';

 }
