// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceCompletionBehaviorRedirect

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentLinksResourceCompletionBehaviorRedirect {const PaymentLinksResourceCompletionBehaviorRedirect({required this.url});

factory PaymentLinksResourceCompletionBehaviorRedirect.fromJson(Map<String, dynamic> json) { return PaymentLinksResourceCompletionBehaviorRedirect(
  url: json['url'] as String,
); }

/// The URL the customer will be redirected to after the purchase is complete.
final String url;

Map<String, dynamic> toJson() { return {
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (url.length > 5000) { errors.add('url: length must be <= 5000'); }
return errors; } 
PaymentLinksResourceCompletionBehaviorRedirect copyWith({String? url}) { return PaymentLinksResourceCompletionBehaviorRedirect(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourceCompletionBehaviorRedirect &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'PaymentLinksResourceCompletionBehaviorRedirect(url: $url)';

 }
