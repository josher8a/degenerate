// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChangesPublic {const ChangesPublic({this.from, this.to, });

factory ChangesPublic.fromJson(Map<String, dynamic> json) { return ChangesPublic(
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
ChangesPublic copyWith({bool Function()? from, bool Function()? to, }) { return ChangesPublic(
  from: from != null ? from() : this.from,
  to: to != null ? to() : this.to,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChangesPublic &&
          from == other.from &&
          to == other.to; } 
@override int get hashCode { return Object.hash(from, to); } 
@override String toString() { return 'ChangesPublic(from: $from, to: $to)'; } 
 }
