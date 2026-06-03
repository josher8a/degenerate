// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingPersonalizationDesignPreferences

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class IssuingPersonalizationDesignPreferences {const IssuingPersonalizationDesignPreferences({required this.isDefault, this.isPlatformDefault, });

factory IssuingPersonalizationDesignPreferences.fromJson(Map<String, dynamic> json) { return IssuingPersonalizationDesignPreferences(
  isDefault: json['is_default'] as bool,
  isPlatformDefault: json['is_platform_default'] as bool?,
); }

/// Whether we use this personalization design to create cards when one isn't specified. A connected account uses the Connect platform's default design if no personalization design is set as the default design.
final bool isDefault;

/// Whether this personalization design is used to create cards when one is not specified and a default for this connected account does not exist.
final bool? isPlatformDefault;

Map<String, dynamic> toJson() { return {
  'is_default': isDefault,
  'is_platform_default': ?isPlatformDefault,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('is_default') && json['is_default'] is bool; } 
IssuingPersonalizationDesignPreferences copyWith({bool? isDefault, bool? Function()? isPlatformDefault, }) { return IssuingPersonalizationDesignPreferences(
  isDefault: isDefault ?? this.isDefault,
  isPlatformDefault: isPlatformDefault != null ? isPlatformDefault() : this.isPlatformDefault,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingPersonalizationDesignPreferences &&
          isDefault == other.isDefault &&
          isPlatformDefault == other.isPlatformDefault;

@override int get hashCode => Object.hash(isDefault, isPlatformDefault);

@override String toString() => 'IssuingPersonalizationDesignPreferences(isDefault: $isDefault, isPlatformDefault: $isPlatformDefault)';

 }
