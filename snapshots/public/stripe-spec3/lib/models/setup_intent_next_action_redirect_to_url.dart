// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SetupIntentNextActionRedirectToUrl

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SetupIntentNextActionRedirectToUrl {const SetupIntentNextActionRedirectToUrl({this.returnUrl, this.url, });

factory SetupIntentNextActionRedirectToUrl.fromJson(Map<String, dynamic> json) { return SetupIntentNextActionRedirectToUrl(
  returnUrl: json['return_url'] as String?,
  url: json['url'] as String?,
); }

/// If the customer does not exit their browser while authenticating, they will be redirected to this specified URL after completion.
final String? returnUrl;

/// The URL you must redirect your customer to in order to authenticate.
final String? url;

Map<String, dynamic> toJson() { return {
  'return_url': ?returnUrl,
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'return_url', 'url'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final returnUrl$ = returnUrl;
if (returnUrl$ != null) {
  if (returnUrl$.length > 5000) { errors.add('returnUrl: length must be <= 5000'); }
}
final url$ = url;
if (url$ != null) {
  if (url$.length > 5000) { errors.add('url: length must be <= 5000'); }
}
return errors; } 
SetupIntentNextActionRedirectToUrl copyWith({String? Function()? returnUrl, String? Function()? url, }) { return SetupIntentNextActionRedirectToUrl(
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupIntentNextActionRedirectToUrl &&
          returnUrl == other.returnUrl &&
          url == other.url;

@override int get hashCode => Object.hash(returnUrl, url);

@override String toString() => 'SetupIntentNextActionRedirectToUrl(returnUrl: $returnUrl, url: $url)';

 }
