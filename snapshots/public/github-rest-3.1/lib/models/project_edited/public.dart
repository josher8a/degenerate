// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectEdited (inline: Changes > Public)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Public {const Public({this.from, this.to, });

factory Public.fromJson(Map<String, dynamic> json) { return Public(
  from: json['from'] as bool?,
  to: json['to'] as bool?,
); }

final bool? from;

final bool? to;

Map<String, dynamic> toJson() { return {
  'from': ?from,
  'to': ?to,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from', 'to'}.contains(key)); } 
Public copyWith({bool? Function()? from, bool? Function()? to, }) { return Public(
  from: from != null ? from() : this.from,
  to: to != null ? to() : this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Public &&
          from == other.from &&
          to == other.to;

@override int get hashCode => Object.hash(from, to);

@override String toString() => 'Public(from: $from, to: $to)';

 }
