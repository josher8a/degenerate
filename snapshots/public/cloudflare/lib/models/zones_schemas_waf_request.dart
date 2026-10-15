// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSchemasWafRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_waf_value.dart';/// The WAF examines HTTP requests to your website.  It inspects both GET and POST requests and applies rules to help filter out illegitimate traffic from legitimate website visitors. The Cloudflare WAF inspects website addresses or URLs to detect anything out of the ordinary. If the Cloudflare WAF determines suspicious user behavior, then the WAF will 'challenge' the web visitor with a page that asks them to submit a CAPTCHA successfully  to continue their action. If the challenge is failed, the action will be stopped. What this means is that Cloudflare's WAF will block any traffic identified as illegitimate before it reaches your origin web server. (https://support.cloudflare.com/hc/en-us/articles/200172016).
@immutable final class ZonesSchemasWafRequest {const ZonesSchemasWafRequest({required this.id, required this.value, });

factory ZonesSchemasWafRequest.fromJson(Map<String, dynamic> json) {return ZonesSchemasWafRequest(
  id: json['id'],
  value: ZonesWafValue.fromJson(json['value'] as String),
);}

/// ID of the zone setting.
/// 
/// Example: `'waf'`
final dynamic id;

/// Value of the zone setting.
final ZonesWafValue value;

Map<String, dynamic> toJson() {return {
  'id': id,
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') &&
      json.containsKey('value');}
ZonesSchemasWafRequest copyWith({dynamic Function()? id, ZonesWafValue? value, }) {return ZonesSchemasWafRequest(
  id: id != null ? id() : this.id,
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesSchemasWafRequest &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesSchemasWafRequest(id: $id, value: $value)';

}
