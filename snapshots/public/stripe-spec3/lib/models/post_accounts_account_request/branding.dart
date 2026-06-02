// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Branding {const Branding({this.icon, this.logo, this.primaryColor, this.secondaryColor, });

factory Branding.fromJson(Map<String, dynamic> json) { return Branding(
  icon: json['icon'] as String?,
  logo: json['logo'] as String?,
  primaryColor: json['primary_color'] as String?,
  secondaryColor: json['secondary_color'] as String?,
); }

final String? icon;

final String? logo;

final String? primaryColor;

final String? secondaryColor;

Map<String, dynamic> toJson() { return {
  'icon': ?icon,
  'logo': ?logo,
  'primary_color': ?primaryColor,
  'secondary_color': ?secondaryColor,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'icon', 'logo', 'primary_color', 'secondary_color'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final icon$ = icon;
if (icon$ != null) {
  if (icon$.length > 5000) errors.add('icon: length must be <= 5000');
}
final logo$ = logo;
if (logo$ != null) {
  if (logo$.length > 5000) errors.add('logo: length must be <= 5000');
}
final primaryColor$ = primaryColor;
if (primaryColor$ != null) {
  if (primaryColor$.length > 5000) errors.add('primaryColor: length must be <= 5000');
}
final secondaryColor$ = secondaryColor;
if (secondaryColor$ != null) {
  if (secondaryColor$.length > 5000) errors.add('secondaryColor: length must be <= 5000');
}
return errors; } 
Branding copyWith({String? Function()? icon, String? Function()? logo, String? Function()? primaryColor, String? Function()? secondaryColor, }) { return Branding(
  icon: icon != null ? icon() : this.icon,
  logo: logo != null ? logo() : this.logo,
  primaryColor: primaryColor != null ? primaryColor() : this.primaryColor,
  secondaryColor: secondaryColor != null ? secondaryColor() : this.secondaryColor,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Branding &&
          icon == other.icon &&
          logo == other.logo &&
          primaryColor == other.primaryColor &&
          secondaryColor == other.secondaryColor;

@override int get hashCode => Object.hash(icon, logo, primaryColor, secondaryColor);

@override String toString() => 'Branding(icon: $icon, logo: $logo, primaryColor: $primaryColor, secondaryColor: $secondaryColor)';

 }
