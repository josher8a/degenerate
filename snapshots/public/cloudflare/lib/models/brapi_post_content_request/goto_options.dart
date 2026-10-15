// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostContentRequest (inline: Variant1 > GotoOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_content_request/wait_until.dart';/// Check [options](https://pptr.dev/api/puppeteer.gotooptions).
@immutable final class GotoOptions {const GotoOptions({this.referer, this.referrerPolicy, this.timeout, this.waitUntil, });

factory GotoOptions.fromJson(Map<String, dynamic> json) {return GotoOptions(
  referer: json['referer'] as String?,
  referrerPolicy: json['referrerPolicy'] as String?,
  timeout: json['timeout'] != null ? (json['timeout'] as num).toDouble() : null,
  waitUntil: json['waitUntil'] != null ? WaitUntil.fromJson(json['waitUntil']) : null,
);}

final String? referer;

final String? referrerPolicy;

final double? timeout;

final WaitUntil? waitUntil;

/// The value of `timeout`, or its schema default when absent.
double get timeoutOrDefault => timeout ?? 30000.0;

Map<String, dynamic> toJson() {return {
  'referer': ?referer,
  'referrerPolicy': ?referrerPolicy,
  'timeout': ?timeout,
  if (waitUntil != null) 'waitUntil': waitUntil?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'referer', 'referrerPolicy', 'timeout', 'waitUntil'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final timeout$ = timeout;
if (timeout$ != null) {
  if (timeout$ > 60000) { errors.add('timeout: must be <= 60000'); }
}
return errors;}
GotoOptions copyWith({String? Function()? referer, String? Function()? referrerPolicy, double? Function()? timeout, WaitUntil? Function()? waitUntil, }) {return GotoOptions(
  referer: referer != null ? referer() : this.referer,
  referrerPolicy: referrerPolicy != null ? referrerPolicy() : this.referrerPolicy,
  timeout: timeout != null ? timeout() : this.timeout,
  waitUntil: waitUntil != null ? waitUntil() : this.waitUntil,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is GotoOptions &&
          referer == other.referer &&
          referrerPolicy == other.referrerPolicy &&
          timeout == other.timeout &&
          waitUntil == other.waitUntil;

@override int get hashCode => Object.hash(referer, referrerPolicy, timeout, waitUntil);

@override String toString() => 'GotoOptions(referer: $referer, referrerPolicy: $referrerPolicy, timeout: $timeout, waitUntil: $waitUntil)';

}
