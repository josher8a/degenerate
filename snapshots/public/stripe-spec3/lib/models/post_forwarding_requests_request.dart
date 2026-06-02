// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/forwarding_request/replacements.dart';import 'package:pub_stripe_spec3/models/post_forwarding_requests_request/request.dart';@immutable final class PostForwardingRequestsRequest {const PostForwardingRequestsRequest({required this.paymentMethod, required this.replacements, required this.url, this.expand, this.metadata, this.request, });

factory PostForwardingRequestsRequest.fromJson(Map<String, dynamic> json) { return PostForwardingRequestsRequest(
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  paymentMethod: json['payment_method'] as String,
  replacements: (json['replacements'] as List<dynamic>).map((e) => Replacements.fromJson(e as String)).toList(),
  request: json['request'] != null ? Request.fromJson(json['request'] as Map<String, dynamic>) : null,
  url: json['url'] as String,
); }

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// The PaymentMethod to insert into the forwarded request. Forwarding previously consumed PaymentMethods is allowed.
final String paymentMethod;

/// The field kinds to be replaced in the forwarded request.
final List<Replacements> replacements;

/// The request body and headers to be sent to the destination endpoint.
final Request? request;

/// The destination URL for the forwarded request. Must be supported by the config.
final String url;

Map<String, dynamic> toJson() { return {
  'expand': ?expand,
  'metadata': ?metadata,
  'payment_method': paymentMethod,
  'replacements': replacements.map((e) => e.toJson()).toList(),
  if (request != null) 'request': request?.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payment_method') && json['payment_method'] is String &&
      json.containsKey('replacements') &&
      json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (paymentMethod.length > 5000) { errors.add('paymentMethod: length must be <= 5000'); }
if (url.length > 5000) { errors.add('url: length must be <= 5000'); }
return errors; } 
PostForwardingRequestsRequest copyWith({List<String>? Function()? expand, Map<String, String>? Function()? metadata, String? paymentMethod, List<Replacements>? replacements, Request? Function()? request, String? url, }) { return PostForwardingRequestsRequest(
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  paymentMethod: paymentMethod ?? this.paymentMethod,
  replacements: replacements ?? this.replacements,
  request: request != null ? request() : this.request,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostForwardingRequestsRequest &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          paymentMethod == other.paymentMethod &&
          listEquals(replacements, other.replacements) &&
          request == other.request &&
          url == other.url;

@override int get hashCode => Object.hash(Object.hashAll(expand ?? const []), metadata, paymentMethod, Object.hashAll(replacements), request, url);

@override String toString() => 'PostForwardingRequestsRequest(expand: $expand, metadata: $metadata, paymentMethod: $paymentMethod, replacements: $replacements, request: $request, url: $url)';

 }
