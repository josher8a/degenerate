// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectEdited (inline: Changes > ShortDescription)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShortDescription {const ShortDescription({this.from, this.to, });

factory ShortDescription.fromJson(Map<String, dynamic> json) { return ShortDescription(
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
ShortDescription copyWith({String? Function()? from, String? Function()? to, }) { return ShortDescription(
  from: from != null ? from() : this.from,
  to: to != null ? to() : this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShortDescription &&
          from == other.from &&
          to == other.to;

@override int get hashCode => Object.hash(from, to);

@override String toString() => 'ShortDescription(from: $from, to: $to)';

 }
