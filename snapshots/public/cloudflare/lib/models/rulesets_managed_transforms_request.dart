// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsManagedTransformsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_managed_transforms_request/rulesets_managed_transforms_request_managed_request_headers.dart';import 'package:pub_cloudflare/models/rulesets_managed_transforms_request/rulesets_managed_transforms_request_managed_response_headers.dart';/// A Managed Transforms object.
@immutable final class RulesetsManagedTransformsRequest {const RulesetsManagedTransformsRequest({required this.managedRequestHeaders, required this.managedResponseHeaders, });

factory RulesetsManagedTransformsRequest.fromJson(Map<String, dynamic> json) { return RulesetsManagedTransformsRequest(
  managedRequestHeaders: (json['managed_request_headers'] as List<dynamic>).map((e) => RulesetsManagedTransformsRequestManagedRequestHeaders.fromJson(e as Map<String, dynamic>)).toList(),
  managedResponseHeaders: (json['managed_response_headers'] as List<dynamic>).map((e) => RulesetsManagedTransformsRequestManagedResponseHeaders.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The list of Managed Request Transforms.
final List<RulesetsManagedTransformsRequestManagedRequestHeaders> managedRequestHeaders;

/// The list of Managed Response Transforms.
final List<RulesetsManagedTransformsRequestManagedResponseHeaders> managedResponseHeaders;

Map<String, dynamic> toJson() { return {
  'managed_request_headers': managedRequestHeaders.map((e) => e.toJson()).toList(),
  'managed_response_headers': managedResponseHeaders.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('managed_request_headers') &&
      json.containsKey('managed_response_headers'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (managedRequestHeaders.toSet().length != managedRequestHeaders.length) { errors.add('managedRequestHeaders: items must be unique'); }
if (managedResponseHeaders.toSet().length != managedResponseHeaders.length) { errors.add('managedResponseHeaders: items must be unique'); }
return errors; } 
RulesetsManagedTransformsRequest copyWith({List<RulesetsManagedTransformsRequestManagedRequestHeaders>? managedRequestHeaders, List<RulesetsManagedTransformsRequestManagedResponseHeaders>? managedResponseHeaders, }) { return RulesetsManagedTransformsRequest(
  managedRequestHeaders: managedRequestHeaders ?? this.managedRequestHeaders,
  managedResponseHeaders: managedResponseHeaders ?? this.managedResponseHeaders,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsManagedTransformsRequest &&
          listEquals(managedRequestHeaders, other.managedRequestHeaders) &&
          listEquals(managedResponseHeaders, other.managedResponseHeaders);

@override int get hashCode => Object.hash(Object.hashAll(managedRequestHeaders), Object.hashAll(managedResponseHeaders));

@override String toString() => 'RulesetsManagedTransformsRequest(managedRequestHeaders: $managedRequestHeaders, managedResponseHeaders: $managedResponseHeaders)';

 }
