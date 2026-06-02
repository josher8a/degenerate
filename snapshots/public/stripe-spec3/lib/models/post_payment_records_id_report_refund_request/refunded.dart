// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Information about the payment attempt refund.
@immutable final class Refunded {const Refunded({required this.refundedAt});

factory Refunded.fromJson(Map<String, dynamic> json) { return Refunded(
  refundedAt: (json['refunded_at'] as num).toInt(),
); }

final int refundedAt;

Map<String, dynamic> toJson() { return {
  'refunded_at': refundedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('refunded_at') && json['refunded_at'] is num; } 
Refunded copyWith({int? refundedAt}) { return Refunded(
  refundedAt: refundedAt ?? this.refundedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Refunded &&
          refundedAt == other.refundedAt;

@override int get hashCode => refundedAt.hashCode;

@override String toString() => 'Refunded(refundedAt: $refundedAt)';

 }
