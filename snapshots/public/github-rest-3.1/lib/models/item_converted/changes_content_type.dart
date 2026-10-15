// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemConverted (inline: Changes > ContentType)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChangesContentType {const ChangesContentType({this.from = const Omittable.absent(), this.to, });

factory ChangesContentType.fromJson(Map<String, dynamic> json) {return ChangesContentType(
  from: json.containsKey('from') ? Omittable(json['from'] as String?) : const Omittable.absent(),
  to: json['to'] as String?,
);}

final Omittable<String?> from;

final String? to;

Map<String, dynamic> toJson() {return {
  if (from.isPresent) 'from': from.value,
  'to': ?to,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'from', 'to'}.contains(key));}
ChangesContentType copyWith({Omittable<String?>? from, String? Function()? to, }) {return ChangesContentType(
  from: from ?? this.from,
  to: to != null ? to() : this.to,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesContentType &&
          from == other.from &&
          to == other.to;

@override int get hashCode => Object.hash(from, to);

@override String toString() => 'ChangesContentType(from: $from, to: $to)';

}
