// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingMetersIdRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostBillingMetersIdRequest {const PostBillingMetersIdRequest({this.displayName, this.expand, });

factory PostBillingMetersIdRequest.fromJson(Map<String, dynamic> json) { return PostBillingMetersIdRequest(
  displayName: json['display_name'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// The meter’s name. Not visible to the customer.
final String? displayName;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

Map<String, dynamic> toJson() { return {
  'display_name': ?displayName,
  'expand': ?expand,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_name', 'expand'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final displayName$ = displayName;
if (displayName$ != null) {
  if (displayName$.length > 250) { errors.add('displayName: length must be <= 250'); }
}
return errors; } 
PostBillingMetersIdRequest copyWith({String? Function()? displayName, List<String>? Function()? expand, }) { return PostBillingMetersIdRequest(
  displayName: displayName != null ? displayName() : this.displayName,
  expand: expand != null ? expand() : this.expand,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingMetersIdRequest &&
          displayName == other.displayName &&
          listEquals(expand, other.expand);

@override int get hashCode => Object.hash(displayName, Object.hashAll(expand ?? const []));

@override String toString() => 'PostBillingMetersIdRequest(displayName: $displayName, expand: $expand)';

 }
