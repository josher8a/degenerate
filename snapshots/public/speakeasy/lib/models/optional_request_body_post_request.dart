// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OptionalRequestBodyPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OptionalRequestBodyPostRequest {const OptionalRequestBodyPostRequest({this.customerId, this.includeArchived, });

factory OptionalRequestBodyPostRequest.fromJson(Map<String, dynamic> json) { return OptionalRequestBodyPostRequest(
  customerId: json['customer_id'] as String?,
  includeArchived: json['include_archived'] as bool?,
); }

final String? customerId;

final bool? includeArchived;

Map<String, dynamic> toJson() { return {
  'customer_id': ?customerId,
  'include_archived': ?includeArchived,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customer_id', 'include_archived'}.contains(key)); } 
OptionalRequestBodyPostRequest copyWith({String? Function()? customerId, bool? Function()? includeArchived, }) { return OptionalRequestBodyPostRequest(
  customerId: customerId != null ? customerId() : this.customerId,
  includeArchived: includeArchived != null ? includeArchived() : this.includeArchived,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionalRequestBodyPostRequest &&
          customerId == other.customerId &&
          includeArchived == other.includeArchived;

@override int get hashCode => Object.hash(customerId, includeArchived);

@override String toString() => 'OptionalRequestBodyPostRequest(customerId: $customerId, includeArchived: $includeArchived)';

 }
