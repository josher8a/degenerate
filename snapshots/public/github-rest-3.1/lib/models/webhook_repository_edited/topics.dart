// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryEdited (inline: Changes > Topics)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Topics {const Topics({this.from = const Omittable.absent()});

factory Topics.fromJson(Map<String, dynamic> json) {return Topics(
  from: json.containsKey('from') ? Omittable((json['from'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
);}

final Omittable<List<String>?> from;

Map<String, dynamic> toJson() {return {
  if (from.isPresent) 'from': from.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'from'}.contains(key));}
Topics copyWith({Omittable<List<String>?>? from}) {return Topics(
  from: from ?? this.from,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Topics &&
          from.isPresent == other.from.isPresent &&
          listEquals(from.value, other.from.value);

@override int get hashCode => Object.hashAll(from.value ?? const []);

@override String toString() => 'Topics(from: $from)';

}
