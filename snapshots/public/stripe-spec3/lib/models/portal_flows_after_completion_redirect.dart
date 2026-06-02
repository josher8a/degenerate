// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PortalFlowsAfterCompletionRedirect {const PortalFlowsAfterCompletionRedirect({required this.returnUrl});

factory PortalFlowsAfterCompletionRedirect.fromJson(Map<String, dynamic> json) { return PortalFlowsAfterCompletionRedirect(
  returnUrl: json['return_url'] as String,
); }

/// The URL the customer will be redirected to after the flow is completed.
final String returnUrl;

Map<String, dynamic> toJson() { return {
  'return_url': returnUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('return_url') && json['return_url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (returnUrl.length > 5000) errors.add('returnUrl: length must be <= 5000');
return errors; } 
PortalFlowsAfterCompletionRedirect copyWith({String? returnUrl}) { return PortalFlowsAfterCompletionRedirect(
  returnUrl: returnUrl ?? this.returnUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalFlowsAfterCompletionRedirect &&
          returnUrl == other.returnUrl;

@override int get hashCode => returnUrl.hashCode;

@override String toString() => 'PortalFlowsAfterCompletionRedirect(returnUrl: $returnUrl)';

 }
