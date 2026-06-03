// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomLogo

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class CustomLogo {const CustomLogo({required this.url, this.contentType, });

factory CustomLogo.fromJson(Map<String, dynamic> json) { return CustomLogo(
  contentType: json['content_type'] as String?,
  url: json['url'] as String,
); }

/// Content type of the Dashboard-only CustomPaymentMethodType logo.
final String? contentType;

/// URL of the Dashboard-only CustomPaymentMethodType logo.
final String url;

Map<String, dynamic> toJson() { return {
  'content_type': ?contentType,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final contentType$ = contentType;
if (contentType$ != null) {
  if (contentType$.length > 5000) { errors.add('contentType: length must be <= 5000'); }
}
if (url.length > 5000) { errors.add('url: length must be <= 5000'); }
return errors; } 
CustomLogo copyWith({String? Function()? contentType, String? url, }) { return CustomLogo(
  contentType: contentType != null ? contentType() : this.contentType,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomLogo &&
          contentType == other.contentType &&
          url == other.url;

@override int get hashCode => Object.hash(contentType, url);

@override String toString() => 'CustomLogo(contentType: $contentType, url: $url)';

 }
