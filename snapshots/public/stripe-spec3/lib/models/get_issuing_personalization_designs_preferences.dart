// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingPersonalizationDesignsPreferences

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetIssuingPersonalizationDesignsPreferences {const GetIssuingPersonalizationDesignsPreferences({this.isDefault, this.isPlatformDefault, });

factory GetIssuingPersonalizationDesignsPreferences.fromJson(Map<String, dynamic> json) { return GetIssuingPersonalizationDesignsPreferences(
  isDefault: json['is_default'] as bool?,
  isPlatformDefault: json['is_platform_default'] as bool?,
); }

final bool? isDefault;

final bool? isPlatformDefault;

Map<String, dynamic> toJson() { return {
  'is_default': ?isDefault,
  'is_platform_default': ?isPlatformDefault,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'is_default', 'is_platform_default'}.contains(key)); } 
GetIssuingPersonalizationDesignsPreferences copyWith({bool? Function()? isDefault, bool? Function()? isPlatformDefault, }) { return GetIssuingPersonalizationDesignsPreferences(
  isDefault: isDefault != null ? isDefault() : this.isDefault,
  isPlatformDefault: isPlatformDefault != null ? isPlatformDefault() : this.isPlatformDefault,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetIssuingPersonalizationDesignsPreferences &&
          isDefault == other.isDefault &&
          isPlatformDefault == other.isPlatformDefault;

@override int get hashCode => Object.hash(isDefault, isPlatformDefault);

@override String toString() => 'GetIssuingPersonalizationDesignsPreferences(isDefault: $isDefault, isPlatformDefault: $isPlatformDefault)';

 }
