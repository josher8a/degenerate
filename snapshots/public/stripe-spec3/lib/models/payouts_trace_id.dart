// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PayoutsTraceId {const PayoutsTraceId({required this.status, this.value, });

factory PayoutsTraceId.fromJson(Map<String, dynamic> json) { return PayoutsTraceId(
  status: json['status'] as String,
  value: json['value'] as String?,
); }

/// Possible values are `pending`, `supported`, and `unsupported`. When `payout.status` is `pending` or `in_transit`, this will be `pending`. When the payout transitions to `paid`, `failed`, or `canceled`, this status will become `supported` or `unsupported` shortly after in most cases. In some cases, this may appear as `pending` for up to 10 days after `arrival_date` until transitioning to `supported` or `unsupported`.
final String status;

/// The trace ID value if `trace_id.status` is `supported`, otherwise `nil`.
final String? value;

Map<String, dynamic> toJson() { return {
  'status': status,
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status') && json['status'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (status.length > 5000) { errors.add('status: length must be <= 5000'); }
final value$ = value;
if (value$ != null) {
  if (value$.length > 5000) { errors.add('value: length must be <= 5000'); }
}
return errors; } 
PayoutsTraceId copyWith({String? status, String? Function()? value, }) { return PayoutsTraceId(
  status: status ?? this.status,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PayoutsTraceId &&
          status == other.status &&
          value == other.value;

@override int get hashCode => Object.hash(status, value);

@override String toString() => 'PayoutsTraceId(status: $status, value: $value)';

 }
