// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SetupIntentNextActionRedirectToUrl

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SetupIntentNextActionRedirectToUrl {const SetupIntentNextActionRedirectToUrl({this.returnUrl = const Omittable.absent(), this.url = const Omittable.absent(), });

factory SetupIntentNextActionRedirectToUrl.fromJson(Map<String, dynamic> json) {return SetupIntentNextActionRedirectToUrl(
  returnUrl: json.containsKey('return_url') ? Omittable(json['return_url'] as String?) : const Omittable.absent(),
  url: json.containsKey('url') ? Omittable(json['url'] as String?) : const Omittable.absent(),
);}

/// If the customer does not exit their browser while authenticating, they will be redirected to this specified URL after completion.
final Omittable<String?> returnUrl;

/// The URL you must redirect your customer to in order to authenticate.
final Omittable<String?> url;

Map<String, dynamic> toJson() {return {
  if (returnUrl.isPresent) 'return_url': returnUrl.value,
  if (url.isPresent) 'url': url.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'return_url', 'url'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final returnUrl$ = returnUrl.value;
if (returnUrl$ != null) {
  if (returnUrl$.runes.length > 5000) { errors.add('returnUrl: length must be <= 5000'); }
}
final url$ = url.value;
if (url$ != null) {
  if (url$.runes.length > 5000) { errors.add('url: length must be <= 5000'); }
}
return errors;}
SetupIntentNextActionRedirectToUrl copyWith({Omittable<String?>? returnUrl, Omittable<String?>? url, }) {return SetupIntentNextActionRedirectToUrl(
  returnUrl: returnUrl ?? this.returnUrl,
  url: url ?? this.url,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupIntentNextActionRedirectToUrl &&
          returnUrl == other.returnUrl &&
          url == other.url;

@override int get hashCode => Object.hash(returnUrl, url);

@override String toString() => 'SetupIntentNextActionRedirectToUrl(returnUrl: $returnUrl, url: $url)';

}
