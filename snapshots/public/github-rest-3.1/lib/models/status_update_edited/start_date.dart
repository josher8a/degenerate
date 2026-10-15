// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StatusUpdateEdited (inline: Changes > StartDate)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StartDate {const StartDate({this.from = const Omittable.absent(), this.to = const Omittable.absent(), });

factory StartDate.fromJson(Map<String, dynamic> json) {return StartDate(
  from: json.containsKey('from') ? Omittable(json['from'] as String?) : const Omittable.absent(),
  to: json.containsKey('to') ? Omittable(json['to'] as String?) : const Omittable.absent(),
);}

final Omittable<String?> from;

final Omittable<String?> to;

Map<String, dynamic> toJson() {return {
  if (from.isPresent) 'from': from.value,
  if (to.isPresent) 'to': to.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'from', 'to'}.contains(key));}
StartDate copyWith({Omittable<String?>? from, Omittable<String?>? to, }) {return StartDate(
  from: from ?? this.from,
  to: to ?? this.to,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is StartDate &&
          from == other.from &&
          to == other.to;

@override int get hashCode => Object.hash(from, to);

@override String toString() => 'StartDate(from: $from, to: $to)';

}
