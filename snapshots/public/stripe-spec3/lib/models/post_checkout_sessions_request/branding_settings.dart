// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/background_color.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/branding_settings_icon.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/branding_settings_logo.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/button_color.dart';@immutable final class BrandingSettingsBorderStyle {const BrandingSettingsBorderStyle._(this.value);

factory BrandingSettingsBorderStyle.fromJson(String json) { return switch (json) {
  '' => $empty,
  'pill' => pill,
  'rectangular' => rectangular,
  'rounded' => rounded,
  _ => BrandingSettingsBorderStyle._(json),
}; }

static const BrandingSettingsBorderStyle $empty = BrandingSettingsBorderStyle._('');

static const BrandingSettingsBorderStyle pill = BrandingSettingsBorderStyle._('pill');

static const BrandingSettingsBorderStyle rectangular = BrandingSettingsBorderStyle._('rectangular');

static const BrandingSettingsBorderStyle rounded = BrandingSettingsBorderStyle._('rounded');

static const List<BrandingSettingsBorderStyle> values = [$empty, pill, rectangular, rounded];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BrandingSettingsBorderStyle && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BrandingSettingsBorderStyle($value)';

 }
@immutable final class FontFamily {const FontFamily._(this.value);

factory FontFamily.fromJson(String json) { return switch (json) {
  '' => $empty,
  'be_vietnam_pro' => beVietnamPro,
  'bitter' => bitter,
  'chakra_petch' => chakraPetch,
  'default' => $default,
  'hahmlet' => hahmlet,
  'inconsolata' => inconsolata,
  'inter' => inter,
  'lato' => lato,
  'lora' => lora,
  'm_plus_1_code' => mPlus1Code,
  'montserrat' => montserrat,
  'noto_sans' => notoSans,
  'noto_sans_jp' => notoSansJp,
  'noto_serif' => notoSerif,
  'nunito' => nunito,
  'open_sans' => openSans,
  'pridi' => pridi,
  'pt_sans' => ptSans,
  'pt_serif' => ptSerif,
  'raleway' => raleway,
  'roboto' => roboto,
  'roboto_slab' => robotoSlab,
  'source_sans_pro' => sourceSansPro,
  'titillium_web' => titilliumWeb,
  'ubuntu_mono' => ubuntuMono,
  'zen_maru_gothic' => zenMaruGothic,
  _ => FontFamily._(json),
}; }

static const FontFamily $empty = FontFamily._('');

static const FontFamily beVietnamPro = FontFamily._('be_vietnam_pro');

static const FontFamily bitter = FontFamily._('bitter');

static const FontFamily chakraPetch = FontFamily._('chakra_petch');

static const FontFamily $default = FontFamily._('default');

static const FontFamily hahmlet = FontFamily._('hahmlet');

static const FontFamily inconsolata = FontFamily._('inconsolata');

static const FontFamily inter = FontFamily._('inter');

static const FontFamily lato = FontFamily._('lato');

static const FontFamily lora = FontFamily._('lora');

static const FontFamily mPlus1Code = FontFamily._('m_plus_1_code');

static const FontFamily montserrat = FontFamily._('montserrat');

static const FontFamily notoSans = FontFamily._('noto_sans');

static const FontFamily notoSansJp = FontFamily._('noto_sans_jp');

static const FontFamily notoSerif = FontFamily._('noto_serif');

static const FontFamily nunito = FontFamily._('nunito');

static const FontFamily openSans = FontFamily._('open_sans');

static const FontFamily pridi = FontFamily._('pridi');

static const FontFamily ptSans = FontFamily._('pt_sans');

static const FontFamily ptSerif = FontFamily._('pt_serif');

static const FontFamily raleway = FontFamily._('raleway');

static const FontFamily roboto = FontFamily._('roboto');

static const FontFamily robotoSlab = FontFamily._('roboto_slab');

static const FontFamily sourceSansPro = FontFamily._('source_sans_pro');

static const FontFamily titilliumWeb = FontFamily._('titillium_web');

static const FontFamily ubuntuMono = FontFamily._('ubuntu_mono');

static const FontFamily zenMaruGothic = FontFamily._('zen_maru_gothic');

static const List<FontFamily> values = [$empty, beVietnamPro, bitter, chakraPetch, $default, hahmlet, inconsolata, inter, lato, lora, mPlus1Code, montserrat, notoSans, notoSansJp, notoSerif, nunito, openSans, pridi, ptSans, ptSerif, raleway, roboto, robotoSlab, sourceSansPro, titilliumWeb, ubuntuMono, zenMaruGothic];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FontFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FontFamily($value)';

 }
/// The branding settings for the Checkout Session. This parameter is not allowed if ui_mode is `custom`.
@immutable final class BrandingSettings {const BrandingSettings({this.backgroundColor, this.borderStyle, this.buttonColor, this.displayName, this.fontFamily, this.icon, this.logo, });

factory BrandingSettings.fromJson(Map<String, dynamic> json) { return BrandingSettings(
  backgroundColor: json['background_color'] != null ? OneOf2.parse(json['background_color'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  borderStyle: json['border_style'] != null ? BrandingSettingsBorderStyle.fromJson(json['border_style'] as String) : null,
  buttonColor: json['button_color'] != null ? OneOf2.parse(json['button_color'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  displayName: json['display_name'] as String?,
  fontFamily: json['font_family'] != null ? FontFamily.fromJson(json['font_family'] as String) : null,
  icon: json['icon'] != null ? BrandingSettingsIcon.fromJson(json['icon'] as Map<String, dynamic>) : null,
  logo: json['logo'] != null ? BrandingSettingsLogo.fromJson(json['logo'] as Map<String, dynamic>) : null,
); }

final BackgroundColor? backgroundColor;

final BrandingSettingsBorderStyle? borderStyle;

final ButtonColor? buttonColor;

final String? displayName;

final FontFamily? fontFamily;

final BrandingSettingsIcon? icon;

final BrandingSettingsLogo? logo;

Map<String, dynamic> toJson() { return {
  if (backgroundColor != null) 'background_color': backgroundColor?.toJson(),
  if (borderStyle != null) 'border_style': borderStyle?.toJson(),
  if (buttonColor != null) 'button_color': buttonColor?.toJson(),
  'display_name': ?displayName,
  if (fontFamily != null) 'font_family': fontFamily?.toJson(),
  if (icon != null) 'icon': icon?.toJson(),
  if (logo != null) 'logo': logo?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'background_color', 'border_style', 'button_color', 'display_name', 'font_family', 'icon', 'logo'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final displayName$ = displayName;
if (displayName$ != null) {
  if (displayName$.length > 5000) errors.add('displayName: length must be <= 5000');
}
return errors; } 
BrandingSettings copyWith({BackgroundColor? Function()? backgroundColor, BrandingSettingsBorderStyle? Function()? borderStyle, ButtonColor? Function()? buttonColor, String? Function()? displayName, FontFamily? Function()? fontFamily, BrandingSettingsIcon? Function()? icon, BrandingSettingsLogo? Function()? logo, }) { return BrandingSettings(
  backgroundColor: backgroundColor != null ? backgroundColor() : this.backgroundColor,
  borderStyle: borderStyle != null ? borderStyle() : this.borderStyle,
  buttonColor: buttonColor != null ? buttonColor() : this.buttonColor,
  displayName: displayName != null ? displayName() : this.displayName,
  fontFamily: fontFamily != null ? fontFamily() : this.fontFamily,
  icon: icon != null ? icon() : this.icon,
  logo: logo != null ? logo() : this.logo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BrandingSettings &&
          backgroundColor == other.backgroundColor &&
          borderStyle == other.borderStyle &&
          buttonColor == other.buttonColor &&
          displayName == other.displayName &&
          fontFamily == other.fontFamily &&
          icon == other.icon &&
          logo == other.logo;

@override int get hashCode => Object.hash(backgroundColor, borderStyle, buttonColor, displayName, fontFamily, icon, logo);

@override String toString() => 'BrandingSettings(backgroundColor: $backgroundColor, borderStyle: $borderStyle, buttonColor: $buttonColor, displayName: $displayName, fontFamily: $fontFamily, icon: $icon, logo: $logo)';

 }
