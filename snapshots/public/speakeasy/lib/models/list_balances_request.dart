// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListBalancesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListBalancesRequest {const ListBalancesRequest({required this.customerId, this.nextPage, });

factory ListBalancesRequest.fromJson(Map<String, dynamic> json) { return ListBalancesRequest(
  customerId: json['customer_id'] as String,
  nextPage: json['next_page'] as String?,
); }

final String customerId;

final String? nextPage;

Map<String, dynamic> toJson() { return {
  'customer_id': customerId,
  'next_page': ?nextPage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('customer_id') && json['customer_id'] is String; } 
ListBalancesRequest copyWith({String? customerId, String? Function()? nextPage, }) { return ListBalancesRequest(
  customerId: customerId ?? this.customerId,
  nextPage: nextPage != null ? nextPage() : this.nextPage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListBalancesRequest &&
          customerId == other.customerId &&
          nextPage == other.nextPage;

@override int get hashCode => Object.hash(customerId, nextPage);

@override String toString() => 'ListBalancesRequest(customerId: $customerId, nextPage: $nextPage)';

 }
