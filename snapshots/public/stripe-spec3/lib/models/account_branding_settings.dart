// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account_branding_settings/account_branding_settings_icon.dart';import 'package:pub_stripe_spec3/models/account_branding_settings/account_branding_settings_logo.dart';import 'package:pub_stripe_spec3/models/file.dart';/// 
@immutable final class AccountBrandingSettings {const AccountBrandingSettings({this.icon, this.logo, this.primaryColor, this.secondaryColor, });

factory AccountBrandingSettings.fromJson(Map<String, dynamic> json) { return AccountBrandingSettings(
  icon: json['icon'] != null ? OneOf2.parse(json['icon'], fromA: (v) => v as String, fromB: (v) => File.fromJson(v as Map<String, dynamic>),) : null,
  logo: json['logo'] != null ? OneOf2.parse(json['logo'], fromA: (v) => v as String, fromB: (v) => File.fromJson(v as Map<String, dynamic>),) : null,
  primaryColor: json['primary_color'] as String?,
  secondaryColor: json['secondary_color'] as String?,
); }

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) An icon for the account. Must be square and at least 128px x 128px.
final AccountBrandingSettingsIcon? icon;

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) A logo for the account that will be used in Checkout instead of the icon and without the account's name next to it if provided. Must be at least 128px x 128px.
final AccountBrandingSettingsLogo? logo;

/// A CSS hex color value representing the primary branding color for this account
final String? primaryColor;

/// A CSS hex color value representing the secondary branding color for this account
final String? secondaryColor;

Map<String, dynamic> toJson() { return {
  if (icon != null) 'icon': icon?.toJson(),
  if (logo != null) 'logo': logo?.toJson(),
  'primary_color': ?primaryColor,
  'secondary_color': ?secondaryColor,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'icon', 'logo', 'primary_color', 'secondary_color'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final primaryColor$ = primaryColor;
if (primaryColor$ != null) {
  if (primaryColor$.length > 5000) errors.add('primaryColor: length must be <= 5000');
}
final secondaryColor$ = secondaryColor;
if (secondaryColor$ != null) {
  if (secondaryColor$.length > 5000) errors.add('secondaryColor: length must be <= 5000');
}
return errors; } 
AccountBrandingSettings copyWith({AccountBrandingSettingsIcon? Function()? icon, AccountBrandingSettingsLogo? Function()? logo, String? Function()? primaryColor, String? Function()? secondaryColor, }) { return AccountBrandingSettings(
  icon: icon != null ? icon() : this.icon,
  logo: logo != null ? logo() : this.logo,
  primaryColor: primaryColor != null ? primaryColor() : this.primaryColor,
  secondaryColor: secondaryColor != null ? secondaryColor() : this.secondaryColor,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountBrandingSettings &&
          icon == other.icon &&
          logo == other.logo &&
          primaryColor == other.primaryColor &&
          secondaryColor == other.secondaryColor;

@override int get hashCode => Object.hash(icon, logo, primaryColor, secondaryColor);

@override String toString() => 'AccountBrandingSettings(icon: $icon, logo: $logo, primaryColor: $primaryColor, secondaryColor: $secondaryColor)';

 }
