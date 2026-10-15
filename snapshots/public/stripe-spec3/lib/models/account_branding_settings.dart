// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountBrandingSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account_branding_settings/account_branding_settings_icon.dart';import 'package:pub_stripe_spec3/models/account_branding_settings/account_branding_settings_logo.dart';/// 
@immutable final class AccountBrandingSettings {const AccountBrandingSettings({this.icon = const Omittable.absent(), this.logo = const Omittable.absent(), this.primaryColor = const Omittable.absent(), this.secondaryColor = const Omittable.absent(), });

factory AccountBrandingSettings.fromJson(Map<String, dynamic> json) {return AccountBrandingSettings(
  icon: json.containsKey('icon') ? Omittable(json['icon'] != null ? AccountBrandingSettingsIcon.fromJson(json['icon']) : null) : const Omittable.absent(),
  logo: json.containsKey('logo') ? Omittable(json['logo'] != null ? AccountBrandingSettingsLogo.fromJson(json['logo']) : null) : const Omittable.absent(),
  primaryColor: json.containsKey('primary_color') ? Omittable(json['primary_color'] as String?) : const Omittable.absent(),
  secondaryColor: json.containsKey('secondary_color') ? Omittable(json['secondary_color'] as String?) : const Omittable.absent(),
);}

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) An icon for the account. Must be square and at least 128px x 128px.
final Omittable<AccountBrandingSettingsIcon?> icon;

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) A logo for the account that will be used in Checkout instead of the icon and without the account's name next to it if provided. Must be at least 128px x 128px.
final Omittable<AccountBrandingSettingsLogo?> logo;

/// A CSS hex color value representing the primary branding color for this account
final Omittable<String?> primaryColor;

/// A CSS hex color value representing the secondary branding color for this account
final Omittable<String?> secondaryColor;

Map<String, dynamic> toJson() {return {
  if (icon.isPresent) 'icon': icon.value?.toJson(),
  if (logo.isPresent) 'logo': logo.value?.toJson(),
  if (primaryColor.isPresent) 'primary_color': primaryColor.value,
  if (secondaryColor.isPresent) 'secondary_color': secondaryColor.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'icon', 'logo', 'primary_color', 'secondary_color'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final primaryColor$ = primaryColor.value;
if (primaryColor$ != null) {
  if (primaryColor$.runes.length > 5000) { errors.add('primaryColor: length must be <= 5000'); }
}
final secondaryColor$ = secondaryColor.value;
if (secondaryColor$ != null) {
  if (secondaryColor$.runes.length > 5000) { errors.add('secondaryColor: length must be <= 5000'); }
}
return errors;}
AccountBrandingSettings copyWith({Omittable<AccountBrandingSettingsIcon?>? icon, Omittable<AccountBrandingSettingsLogo?>? logo, Omittable<String?>? primaryColor, Omittable<String?>? secondaryColor, }) {return AccountBrandingSettings(
  icon: icon ?? this.icon,
  logo: logo ?? this.logo,
  primaryColor: primaryColor ?? this.primaryColor,
  secondaryColor: secondaryColor ?? this.secondaryColor,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountBrandingSettings &&
          icon == other.icon &&
          logo == other.logo &&
          primaryColor == other.primaryColor &&
          secondaryColor == other.secondaryColor;

@override int get hashCode => Object.hash(icon, logo, primaryColor, secondaryColor);

@override String toString() => 'AccountBrandingSettings(icon: $icon, logo: $logo, primaryColor: $primaryColor, secondaryColor: $secondaryColor)';

}
