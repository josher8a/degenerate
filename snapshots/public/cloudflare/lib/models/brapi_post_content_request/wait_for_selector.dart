// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostContentRequest (inline: Variant1 > WaitForSelector)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Wait for the selector to appear in page. Check [options](https://pptr.dev/api/puppeteer.page.waitforselector).
@immutable final class WaitForSelector {const WaitForSelector({required this.selector, this.hidden, this.timeout, this.visible, });

factory WaitForSelector.fromJson(Map<String, dynamic> json) { return WaitForSelector(
  hidden: json['hidden'] as bool?,
  selector: json['selector'] as String,
  timeout: json['timeout'] != null ? (json['timeout'] as num).toDouble() : null,
  visible: json['visible'] as bool?,
); }

final bool? hidden;

final String selector;

final double? timeout;

final bool? visible;

Map<String, dynamic> toJson() { return {
  'hidden': ?hidden,
  'selector': selector,
  'timeout': ?timeout,
  'visible': ?visible,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('selector') && json['selector'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final timeout$ = timeout;
if (timeout$ != null) {
  if (timeout$ > 120000) { errors.add('timeout: must be <= 120000'); }
}
return errors; } 
WaitForSelector copyWith({bool? Function()? hidden, String? selector, double? Function()? timeout, bool? Function()? visible, }) { return WaitForSelector(
  hidden: hidden != null ? hidden() : this.hidden,
  selector: selector ?? this.selector,
  timeout: timeout != null ? timeout() : this.timeout,
  visible: visible != null ? visible() : this.visible,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitForSelector &&
          hidden == other.hidden &&
          selector == other.selector &&
          timeout == other.timeout &&
          visible == other.visible;

@override int get hashCode => Object.hash(hidden, selector, timeout, visible);

@override String toString() => 'WaitForSelector(hidden: $hidden, selector: $selector, timeout: $timeout, visible: $visible)';

 }
