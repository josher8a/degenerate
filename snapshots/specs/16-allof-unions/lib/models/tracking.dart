// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Tracking

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/tracking/status.dart';@immutable final class Tracking {const Tracking({this.orderId, this.status, });

factory Tracking.fromJson(Map<String, dynamic> json) {return Tracking(
  orderId: json['orderId'] as String?,
  status: json['status'] != null ? Status.fromJson(json['status'] as String) : null,
);}

final String? orderId;

final Status? status;

Map<String, dynamic> toJson() {return {
  'orderId': ?orderId,
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'orderId', 'status'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final orderId$ = orderId;
if (orderId$ != null) {
  if (orderId$.runes.length > 200) { errors.add('orderId: length must be <= 200'); }
}
return errors;}
Tracking copyWith({String? Function()? orderId, Status? Function()? status, }) {return Tracking(
  orderId: orderId != null ? orderId() : this.orderId,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Tracking &&
          orderId == other.orderId &&
          status == other.status;

@override int get hashCode => Object.hash(orderId, status);

@override String toString() => 'Tracking(orderId: $orderId, status: $status)';

}
