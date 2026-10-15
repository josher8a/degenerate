// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectEdited (inline: Changes > ShortDescription)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShortDescription {const ShortDescription({this.from = const Omittable.absent(), this.to = const Omittable.absent(), });

factory ShortDescription.fromJson(Map<String, dynamic> json) { return ShortDescription(
  from: json.containsKey('from') ? Omittable(json['from'] as String?) : const Omittable.absent(),
  to: json.containsKey('to') ? Omittable(json['to'] as String?) : const Omittable.absent(),
); }

final Omittable<String?> from;

final Omittable<String?> to;

Map<String, dynamic> toJson() { return {
  if (from.isPresent) 'from': from.value,
  if (to.isPresent) 'to': to.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from', 'to'}.contains(key)); } 
ShortDescription copyWith({Omittable<String?>? from, Omittable<String?>? to, }) { return ShortDescription(
  from: from ?? this.from,
  to: to ?? this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShortDescription &&
          from == other.from &&
          to == other.to;

@override int get hashCode => Object.hash(from, to);

@override String toString() => 'ShortDescription(from: $from, to: $to)';

 }
