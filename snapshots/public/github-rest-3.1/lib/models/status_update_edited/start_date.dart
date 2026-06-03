// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StatusUpdateEdited (inline: Changes > StartDate)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StartDate {const StartDate({this.from, this.to, });

factory StartDate.fromJson(Map<String, dynamic> json) { return StartDate(
  from: json['from'] as String?,
  to: json['to'] as String?,
); }

final String? from;

final String? to;

Map<String, dynamic> toJson() { return {
  'from': ?from,
  'to': ?to,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from', 'to'}.contains(key)); } 
StartDate copyWith({String? Function()? from, String? Function()? to, }) { return StartDate(
  from: from != null ? from() : this.from,
  to: to != null ? to() : this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StartDate &&
          from == other.from &&
          to == other.to;

@override int get hashCode => Object.hash(from, to);

@override String toString() => 'StartDate(from: $from, to: $to)';

 }
