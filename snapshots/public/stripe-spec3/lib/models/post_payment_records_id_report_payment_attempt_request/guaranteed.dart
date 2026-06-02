// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Information about the payment attempt guarantee.
@immutable final class Guaranteed {const Guaranteed({required this.guaranteedAt});

factory Guaranteed.fromJson(Map<String, dynamic> json) { return Guaranteed(
  guaranteedAt: (json['guaranteed_at'] as num).toInt(),
); }

final int guaranteedAt;

Map<String, dynamic> toJson() { return {
  'guaranteed_at': guaranteedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('guaranteed_at') && json['guaranteed_at'] is num; } 
Guaranteed copyWith({int? guaranteedAt}) { return Guaranteed(
  guaranteedAt: guaranteedAt ?? this.guaranteedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Guaranteed &&
          guaranteedAt == other.guaranteedAt;

@override int get hashCode => guaranteedAt.hashCode;

@override String toString() => 'Guaranteed(guaranteedAt: $guaranteedAt)';

 }
