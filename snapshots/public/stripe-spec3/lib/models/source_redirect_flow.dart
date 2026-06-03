// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SourceRedirectFlow

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SourceRedirectFlow {const SourceRedirectFlow({required this.returnUrl, required this.status, required this.url, this.failureReason, });

factory SourceRedirectFlow.fromJson(Map<String, dynamic> json) { return SourceRedirectFlow(
  failureReason: json['failure_reason'] as String?,
  returnUrl: json['return_url'] as String,
  status: json['status'] as String,
  url: json['url'] as String,
); }

/// The failure reason for the redirect, either `user_abort` (the customer aborted or dropped out of the redirect flow), `declined` (the authentication failed or the transaction was declined), or `processing_error` (the redirect failed due to a technical error). Present only if the redirect status is `failed`.
final String? failureReason;

/// The URL you provide to redirect the customer to after they authenticated their payment.
final String returnUrl;

/// The status of the redirect, either `pending` (ready to be used by your customer to authenticate the transaction), `succeeded` (successful authentication, cannot be reused) or `not_required` (redirect should not be used) or `failed` (failed authentication, cannot be reused).
final String status;

/// The URL provided to you to redirect a customer to as part of a `redirect` authentication flow.
final String url;

Map<String, dynamic> toJson() { return {
  'failure_reason': ?failureReason,
  'return_url': returnUrl,
  'status': status,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('return_url') && json['return_url'] is String &&
      json.containsKey('status') && json['status'] is String &&
      json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final failureReason$ = failureReason;
if (failureReason$ != null) {
  if (failureReason$.length > 5000) { errors.add('failureReason: length must be <= 5000'); }
}
if (returnUrl.length > 5000) { errors.add('returnUrl: length must be <= 5000'); }
if (status.length > 5000) { errors.add('status: length must be <= 5000'); }
if (url.length > 2048) { errors.add('url: length must be <= 2048'); }
return errors; } 
SourceRedirectFlow copyWith({String? Function()? failureReason, String? returnUrl, String? status, String? url, }) { return SourceRedirectFlow(
  failureReason: failureReason != null ? failureReason() : this.failureReason,
  returnUrl: returnUrl ?? this.returnUrl,
  status: status ?? this.status,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceRedirectFlow &&
          failureReason == other.failureReason &&
          returnUrl == other.returnUrl &&
          status == other.status &&
          url == other.url;

@override int get hashCode => Object.hash(failureReason, returnUrl, status, url);

@override String toString() => 'SourceRedirectFlow(failureReason: $failureReason, returnUrl: $returnUrl, status: $status, url: $url)';

 }
