// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionBrandingSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_branding_settings_icon.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_branding_settings_logo.dart';/// The border style for the Checkout Session. Must be one of `rounded`, `rectangular`, or `pill`.
sealed class PaymentPagesCheckoutSessionBrandingSettingsBorderStyle {const PaymentPagesCheckoutSessionBrandingSettingsBorderStyle();

factory PaymentPagesCheckoutSessionBrandingSettingsBorderStyle.fromJson(String json) { return switch (json) {
  'pill' => pill,
  'rectangular' => rectangular,
  'rounded' => rounded,
  _ => PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$Unknown(json),
}; }

static const PaymentPagesCheckoutSessionBrandingSettingsBorderStyle pill = PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$pill._();

static const PaymentPagesCheckoutSessionBrandingSettingsBorderStyle rectangular = PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$rectangular._();

static const PaymentPagesCheckoutSessionBrandingSettingsBorderStyle rounded = PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$rounded._();

static const List<PaymentPagesCheckoutSessionBrandingSettingsBorderStyle> values = [pill, rectangular, rounded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pill' => 'pill',
  'rectangular' => 'rectangular',
  'rounded' => 'rounded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$Unknown; } 
@override String toString() => 'PaymentPagesCheckoutSessionBrandingSettingsBorderStyle($value)';

 }
@immutable final class PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$pill extends PaymentPagesCheckoutSessionBrandingSettingsBorderStyle {const PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$pill._();

@override String get value => 'pill';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$pill;

@override int get hashCode => 'pill'.hashCode;

 }
@immutable final class PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$rectangular extends PaymentPagesCheckoutSessionBrandingSettingsBorderStyle {const PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$rectangular._();

@override String get value => 'rectangular';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$rectangular;

@override int get hashCode => 'rectangular'.hashCode;

 }
@immutable final class PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$rounded extends PaymentPagesCheckoutSessionBrandingSettingsBorderStyle {const PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$rounded._();

@override String get value => 'rounded';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$rounded;

@override int get hashCode => 'rounded'.hashCode;

 }
@immutable final class PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$Unknown extends PaymentPagesCheckoutSessionBrandingSettingsBorderStyle {const PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentPagesCheckoutSessionBrandingSettingsBorderStyle$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentPagesCheckoutSessionBrandingSettings {const PaymentPagesCheckoutSessionBrandingSettings({required this.backgroundColor, required this.borderStyle, required this.buttonColor, required this.displayName, required this.fontFamily, this.icon, this.logo, });

factory PaymentPagesCheckoutSessionBrandingSettings.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionBrandingSettings(
  backgroundColor: json['background_color'] as String,
  borderStyle: PaymentPagesCheckoutSessionBrandingSettingsBorderStyle.fromJson(json['border_style'] as String),
  buttonColor: json['button_color'] as String,
  displayName: json['display_name'] as String,
  fontFamily: json['font_family'] as String,
  icon: json['icon'] != null ? PaymentPagesCheckoutSessionBrandingSettingsIcon.fromJson(json['icon'] as Map<String, dynamic>) : null,
  logo: json['logo'] != null ? PaymentPagesCheckoutSessionBrandingSettingsLogo.fromJson(json['logo'] as Map<String, dynamic>) : null,
); }

/// A hex color value starting with `#` representing the background color for the Checkout Session.
final String backgroundColor;

/// The border style for the Checkout Session. Must be one of `rounded`, `rectangular`, or `pill`.
final PaymentPagesCheckoutSessionBrandingSettingsBorderStyle borderStyle;

/// A hex color value starting with `#` representing the button color for the Checkout Session.
final String buttonColor;

/// The display name shown on the Checkout Session.
final String displayName;

/// The font family for the Checkout Session. Must be one of the [supported font families](https://docs.stripe.com/payments/checkout/customization/appearance?payment-ui=stripe-hosted#font-compatibility).
final String fontFamily;

/// The icon for the Checkout Session. You cannot set both `logo` and `icon`.
final PaymentPagesCheckoutSessionBrandingSettingsIcon? icon;

/// The logo for the Checkout Session. You cannot set both `logo` and `icon`.
final PaymentPagesCheckoutSessionBrandingSettingsLogo? logo;

Map<String, dynamic> toJson() { return {
  'background_color': backgroundColor,
  'border_style': borderStyle.toJson(),
  'button_color': buttonColor,
  'display_name': displayName,
  'font_family': fontFamily,
  if (icon != null) 'icon': icon?.toJson(),
  if (logo != null) 'logo': logo?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('background_color') && json['background_color'] is String &&
      json.containsKey('border_style') &&
      json.containsKey('button_color') && json['button_color'] is String &&
      json.containsKey('display_name') && json['display_name'] is String &&
      json.containsKey('font_family') && json['font_family'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (backgroundColor.length > 5000) { errors.add('backgroundColor: length must be <= 5000'); }
if (buttonColor.length > 5000) { errors.add('buttonColor: length must be <= 5000'); }
if (displayName.length > 5000) { errors.add('displayName: length must be <= 5000'); }
if (fontFamily.length > 5000) { errors.add('fontFamily: length must be <= 5000'); }
return errors; } 
PaymentPagesCheckoutSessionBrandingSettings copyWith({String? backgroundColor, PaymentPagesCheckoutSessionBrandingSettingsBorderStyle? borderStyle, String? buttonColor, String? displayName, String? fontFamily, PaymentPagesCheckoutSessionBrandingSettingsIcon? Function()? icon, PaymentPagesCheckoutSessionBrandingSettingsLogo? Function()? logo, }) { return PaymentPagesCheckoutSessionBrandingSettings(
  backgroundColor: backgroundColor ?? this.backgroundColor,
  borderStyle: borderStyle ?? this.borderStyle,
  buttonColor: buttonColor ?? this.buttonColor,
  displayName: displayName ?? this.displayName,
  fontFamily: fontFamily ?? this.fontFamily,
  icon: icon != null ? icon() : this.icon,
  logo: logo != null ? logo() : this.logo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionBrandingSettings &&
          backgroundColor == other.backgroundColor &&
          borderStyle == other.borderStyle &&
          buttonColor == other.buttonColor &&
          displayName == other.displayName &&
          fontFamily == other.fontFamily &&
          icon == other.icon &&
          logo == other.logo;

@override int get hashCode => Object.hash(backgroundColor, borderStyle, buttonColor, displayName, fontFamily, icon, logo);

@override String toString() => 'PaymentPagesCheckoutSessionBrandingSettings(backgroundColor: $backgroundColor, borderStyle: $borderStyle, buttonColor: $buttonColor, displayName: $displayName, fontFamily: $fontFamily, icon: $icon, logo: $logo)';

 }
