// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: BrandingSettings)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/background_color.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/branding_settings_icon.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/branding_settings_logo.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/button_color.dart';sealed class BrandingSettingsBorderStyle {const BrandingSettingsBorderStyle();

factory BrandingSettingsBorderStyle.fromJson(String json) { return switch (json) {
  '' => $empty,
  'pill' => pill,
  'rectangular' => rectangular,
  'rounded' => rounded,
  _ => BrandingSettingsBorderStyle$Unknown(json),
}; }

static const BrandingSettingsBorderStyle $empty = BrandingSettingsBorderStyle$$empty._();

static const BrandingSettingsBorderStyle pill = BrandingSettingsBorderStyle$pill._();

static const BrandingSettingsBorderStyle rectangular = BrandingSettingsBorderStyle$rectangular._();

static const BrandingSettingsBorderStyle rounded = BrandingSettingsBorderStyle$rounded._();

static const List<BrandingSettingsBorderStyle> values = [$empty, pill, rectangular, rounded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'pill' => 'pill',
  'rectangular' => 'rectangular',
  'rounded' => 'rounded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BrandingSettingsBorderStyle$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() pill, required W Function() rectangular, required W Function() rounded, required W Function(String value) $unknown, }) { return switch (this) {
      BrandingSettingsBorderStyle$$empty() => $empty(),
      BrandingSettingsBorderStyle$pill() => pill(),
      BrandingSettingsBorderStyle$rectangular() => rectangular(),
      BrandingSettingsBorderStyle$rounded() => rounded(),
      BrandingSettingsBorderStyle$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? pill, W Function()? rectangular, W Function()? rounded, W Function(String value)? $unknown, }) { return switch (this) {
      BrandingSettingsBorderStyle$$empty() => $empty != null ? $empty() : orElse(value),
      BrandingSettingsBorderStyle$pill() => pill != null ? pill() : orElse(value),
      BrandingSettingsBorderStyle$rectangular() => rectangular != null ? rectangular() : orElse(value),
      BrandingSettingsBorderStyle$rounded() => rounded != null ? rounded() : orElse(value),
      BrandingSettingsBorderStyle$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BrandingSettingsBorderStyle($value)';

 }
@immutable final class BrandingSettingsBorderStyle$$empty extends BrandingSettingsBorderStyle {const BrandingSettingsBorderStyle$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is BrandingSettingsBorderStyle$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class BrandingSettingsBorderStyle$pill extends BrandingSettingsBorderStyle {const BrandingSettingsBorderStyle$pill._();

@override String get value => 'pill';

@override bool operator ==(Object other) => identical(this, other) || other is BrandingSettingsBorderStyle$pill;

@override int get hashCode => 'pill'.hashCode;

 }
@immutable final class BrandingSettingsBorderStyle$rectangular extends BrandingSettingsBorderStyle {const BrandingSettingsBorderStyle$rectangular._();

@override String get value => 'rectangular';

@override bool operator ==(Object other) => identical(this, other) || other is BrandingSettingsBorderStyle$rectangular;

@override int get hashCode => 'rectangular'.hashCode;

 }
@immutable final class BrandingSettingsBorderStyle$rounded extends BrandingSettingsBorderStyle {const BrandingSettingsBorderStyle$rounded._();

@override String get value => 'rounded';

@override bool operator ==(Object other) => identical(this, other) || other is BrandingSettingsBorderStyle$rounded;

@override int get hashCode => 'rounded'.hashCode;

 }
@immutable final class BrandingSettingsBorderStyle$Unknown extends BrandingSettingsBorderStyle {const BrandingSettingsBorderStyle$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BrandingSettingsBorderStyle$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class FontFamily {const FontFamily();

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
  _ => FontFamily$Unknown(json),
}; }

static const FontFamily $empty = FontFamily$$empty._();

static const FontFamily beVietnamPro = FontFamily$beVietnamPro._();

static const FontFamily bitter = FontFamily$bitter._();

static const FontFamily chakraPetch = FontFamily$chakraPetch._();

static const FontFamily $default = FontFamily$$default._();

static const FontFamily hahmlet = FontFamily$hahmlet._();

static const FontFamily inconsolata = FontFamily$inconsolata._();

static const FontFamily inter = FontFamily$inter._();

static const FontFamily lato = FontFamily$lato._();

static const FontFamily lora = FontFamily$lora._();

static const FontFamily mPlus1Code = FontFamily$mPlus1Code._();

static const FontFamily montserrat = FontFamily$montserrat._();

static const FontFamily notoSans = FontFamily$notoSans._();

static const FontFamily notoSansJp = FontFamily$notoSansJp._();

static const FontFamily notoSerif = FontFamily$notoSerif._();

static const FontFamily nunito = FontFamily$nunito._();

static const FontFamily openSans = FontFamily$openSans._();

static const FontFamily pridi = FontFamily$pridi._();

static const FontFamily ptSans = FontFamily$ptSans._();

static const FontFamily ptSerif = FontFamily$ptSerif._();

static const FontFamily raleway = FontFamily$raleway._();

static const FontFamily roboto = FontFamily$roboto._();

static const FontFamily robotoSlab = FontFamily$robotoSlab._();

static const FontFamily sourceSansPro = FontFamily$sourceSansPro._();

static const FontFamily titilliumWeb = FontFamily$titilliumWeb._();

static const FontFamily ubuntuMono = FontFamily$ubuntuMono._();

static const FontFamily zenMaruGothic = FontFamily$zenMaruGothic._();

static const List<FontFamily> values = [$empty, beVietnamPro, bitter, chakraPetch, $default, hahmlet, inconsolata, inter, lato, lora, mPlus1Code, montserrat, notoSans, notoSansJp, notoSerif, nunito, openSans, pridi, ptSans, ptSerif, raleway, roboto, robotoSlab, sourceSansPro, titilliumWeb, ubuntuMono, zenMaruGothic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'be_vietnam_pro' => 'beVietnamPro',
  'bitter' => 'bitter',
  'chakra_petch' => 'chakraPetch',
  'default' => r'$default',
  'hahmlet' => 'hahmlet',
  'inconsolata' => 'inconsolata',
  'inter' => 'inter',
  'lato' => 'lato',
  'lora' => 'lora',
  'm_plus_1_code' => 'mPlus1Code',
  'montserrat' => 'montserrat',
  'noto_sans' => 'notoSans',
  'noto_sans_jp' => 'notoSansJp',
  'noto_serif' => 'notoSerif',
  'nunito' => 'nunito',
  'open_sans' => 'openSans',
  'pridi' => 'pridi',
  'pt_sans' => 'ptSans',
  'pt_serif' => 'ptSerif',
  'raleway' => 'raleway',
  'roboto' => 'roboto',
  'roboto_slab' => 'robotoSlab',
  'source_sans_pro' => 'sourceSansPro',
  'titillium_web' => 'titilliumWeb',
  'ubuntu_mono' => 'ubuntuMono',
  'zen_maru_gothic' => 'zenMaruGothic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FontFamily$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() beVietnamPro, required W Function() bitter, required W Function() chakraPetch, required W Function() $default, required W Function() hahmlet, required W Function() inconsolata, required W Function() inter, required W Function() lato, required W Function() lora, required W Function() mPlus1Code, required W Function() montserrat, required W Function() notoSans, required W Function() notoSansJp, required W Function() notoSerif, required W Function() nunito, required W Function() openSans, required W Function() pridi, required W Function() ptSans, required W Function() ptSerif, required W Function() raleway, required W Function() roboto, required W Function() robotoSlab, required W Function() sourceSansPro, required W Function() titilliumWeb, required W Function() ubuntuMono, required W Function() zenMaruGothic, required W Function(String value) $unknown, }) { return switch (this) {
      FontFamily$$empty() => $empty(),
      FontFamily$beVietnamPro() => beVietnamPro(),
      FontFamily$bitter() => bitter(),
      FontFamily$chakraPetch() => chakraPetch(),
      FontFamily$$default() => $default(),
      FontFamily$hahmlet() => hahmlet(),
      FontFamily$inconsolata() => inconsolata(),
      FontFamily$inter() => inter(),
      FontFamily$lato() => lato(),
      FontFamily$lora() => lora(),
      FontFamily$mPlus1Code() => mPlus1Code(),
      FontFamily$montserrat() => montserrat(),
      FontFamily$notoSans() => notoSans(),
      FontFamily$notoSansJp() => notoSansJp(),
      FontFamily$notoSerif() => notoSerif(),
      FontFamily$nunito() => nunito(),
      FontFamily$openSans() => openSans(),
      FontFamily$pridi() => pridi(),
      FontFamily$ptSans() => ptSans(),
      FontFamily$ptSerif() => ptSerif(),
      FontFamily$raleway() => raleway(),
      FontFamily$roboto() => roboto(),
      FontFamily$robotoSlab() => robotoSlab(),
      FontFamily$sourceSansPro() => sourceSansPro(),
      FontFamily$titilliumWeb() => titilliumWeb(),
      FontFamily$ubuntuMono() => ubuntuMono(),
      FontFamily$zenMaruGothic() => zenMaruGothic(),
      FontFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? beVietnamPro, W Function()? bitter, W Function()? chakraPetch, W Function()? $default, W Function()? hahmlet, W Function()? inconsolata, W Function()? inter, W Function()? lato, W Function()? lora, W Function()? mPlus1Code, W Function()? montserrat, W Function()? notoSans, W Function()? notoSansJp, W Function()? notoSerif, W Function()? nunito, W Function()? openSans, W Function()? pridi, W Function()? ptSans, W Function()? ptSerif, W Function()? raleway, W Function()? roboto, W Function()? robotoSlab, W Function()? sourceSansPro, W Function()? titilliumWeb, W Function()? ubuntuMono, W Function()? zenMaruGothic, W Function(String value)? $unknown, }) { return switch (this) {
      FontFamily$$empty() => $empty != null ? $empty() : orElse(value),
      FontFamily$beVietnamPro() => beVietnamPro != null ? beVietnamPro() : orElse(value),
      FontFamily$bitter() => bitter != null ? bitter() : orElse(value),
      FontFamily$chakraPetch() => chakraPetch != null ? chakraPetch() : orElse(value),
      FontFamily$$default() => $default != null ? $default() : orElse(value),
      FontFamily$hahmlet() => hahmlet != null ? hahmlet() : orElse(value),
      FontFamily$inconsolata() => inconsolata != null ? inconsolata() : orElse(value),
      FontFamily$inter() => inter != null ? inter() : orElse(value),
      FontFamily$lato() => lato != null ? lato() : orElse(value),
      FontFamily$lora() => lora != null ? lora() : orElse(value),
      FontFamily$mPlus1Code() => mPlus1Code != null ? mPlus1Code() : orElse(value),
      FontFamily$montserrat() => montserrat != null ? montserrat() : orElse(value),
      FontFamily$notoSans() => notoSans != null ? notoSans() : orElse(value),
      FontFamily$notoSansJp() => notoSansJp != null ? notoSansJp() : orElse(value),
      FontFamily$notoSerif() => notoSerif != null ? notoSerif() : orElse(value),
      FontFamily$nunito() => nunito != null ? nunito() : orElse(value),
      FontFamily$openSans() => openSans != null ? openSans() : orElse(value),
      FontFamily$pridi() => pridi != null ? pridi() : orElse(value),
      FontFamily$ptSans() => ptSans != null ? ptSans() : orElse(value),
      FontFamily$ptSerif() => ptSerif != null ? ptSerif() : orElse(value),
      FontFamily$raleway() => raleway != null ? raleway() : orElse(value),
      FontFamily$roboto() => roboto != null ? roboto() : orElse(value),
      FontFamily$robotoSlab() => robotoSlab != null ? robotoSlab() : orElse(value),
      FontFamily$sourceSansPro() => sourceSansPro != null ? sourceSansPro() : orElse(value),
      FontFamily$titilliumWeb() => titilliumWeb != null ? titilliumWeb() : orElse(value),
      FontFamily$ubuntuMono() => ubuntuMono != null ? ubuntuMono() : orElse(value),
      FontFamily$zenMaruGothic() => zenMaruGothic != null ? zenMaruGothic() : orElse(value),
      FontFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FontFamily($value)';

 }
@immutable final class FontFamily$$empty extends FontFamily {const FontFamily$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class FontFamily$beVietnamPro extends FontFamily {const FontFamily$beVietnamPro._();

@override String get value => 'be_vietnam_pro';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$beVietnamPro;

@override int get hashCode => 'be_vietnam_pro'.hashCode;

 }
@immutable final class FontFamily$bitter extends FontFamily {const FontFamily$bitter._();

@override String get value => 'bitter';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$bitter;

@override int get hashCode => 'bitter'.hashCode;

 }
@immutable final class FontFamily$chakraPetch extends FontFamily {const FontFamily$chakraPetch._();

@override String get value => 'chakra_petch';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$chakraPetch;

@override int get hashCode => 'chakra_petch'.hashCode;

 }
@immutable final class FontFamily$$default extends FontFamily {const FontFamily$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class FontFamily$hahmlet extends FontFamily {const FontFamily$hahmlet._();

@override String get value => 'hahmlet';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$hahmlet;

@override int get hashCode => 'hahmlet'.hashCode;

 }
@immutable final class FontFamily$inconsolata extends FontFamily {const FontFamily$inconsolata._();

@override String get value => 'inconsolata';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$inconsolata;

@override int get hashCode => 'inconsolata'.hashCode;

 }
@immutable final class FontFamily$inter extends FontFamily {const FontFamily$inter._();

@override String get value => 'inter';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$inter;

@override int get hashCode => 'inter'.hashCode;

 }
@immutable final class FontFamily$lato extends FontFamily {const FontFamily$lato._();

@override String get value => 'lato';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$lato;

@override int get hashCode => 'lato'.hashCode;

 }
@immutable final class FontFamily$lora extends FontFamily {const FontFamily$lora._();

@override String get value => 'lora';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$lora;

@override int get hashCode => 'lora'.hashCode;

 }
@immutable final class FontFamily$mPlus1Code extends FontFamily {const FontFamily$mPlus1Code._();

@override String get value => 'm_plus_1_code';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$mPlus1Code;

@override int get hashCode => 'm_plus_1_code'.hashCode;

 }
@immutable final class FontFamily$montserrat extends FontFamily {const FontFamily$montserrat._();

@override String get value => 'montserrat';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$montserrat;

@override int get hashCode => 'montserrat'.hashCode;

 }
@immutable final class FontFamily$notoSans extends FontFamily {const FontFamily$notoSans._();

@override String get value => 'noto_sans';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$notoSans;

@override int get hashCode => 'noto_sans'.hashCode;

 }
@immutable final class FontFamily$notoSansJp extends FontFamily {const FontFamily$notoSansJp._();

@override String get value => 'noto_sans_jp';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$notoSansJp;

@override int get hashCode => 'noto_sans_jp'.hashCode;

 }
@immutable final class FontFamily$notoSerif extends FontFamily {const FontFamily$notoSerif._();

@override String get value => 'noto_serif';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$notoSerif;

@override int get hashCode => 'noto_serif'.hashCode;

 }
@immutable final class FontFamily$nunito extends FontFamily {const FontFamily$nunito._();

@override String get value => 'nunito';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$nunito;

@override int get hashCode => 'nunito'.hashCode;

 }
@immutable final class FontFamily$openSans extends FontFamily {const FontFamily$openSans._();

@override String get value => 'open_sans';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$openSans;

@override int get hashCode => 'open_sans'.hashCode;

 }
@immutable final class FontFamily$pridi extends FontFamily {const FontFamily$pridi._();

@override String get value => 'pridi';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$pridi;

@override int get hashCode => 'pridi'.hashCode;

 }
@immutable final class FontFamily$ptSans extends FontFamily {const FontFamily$ptSans._();

@override String get value => 'pt_sans';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$ptSans;

@override int get hashCode => 'pt_sans'.hashCode;

 }
@immutable final class FontFamily$ptSerif extends FontFamily {const FontFamily$ptSerif._();

@override String get value => 'pt_serif';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$ptSerif;

@override int get hashCode => 'pt_serif'.hashCode;

 }
@immutable final class FontFamily$raleway extends FontFamily {const FontFamily$raleway._();

@override String get value => 'raleway';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$raleway;

@override int get hashCode => 'raleway'.hashCode;

 }
@immutable final class FontFamily$roboto extends FontFamily {const FontFamily$roboto._();

@override String get value => 'roboto';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$roboto;

@override int get hashCode => 'roboto'.hashCode;

 }
@immutable final class FontFamily$robotoSlab extends FontFamily {const FontFamily$robotoSlab._();

@override String get value => 'roboto_slab';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$robotoSlab;

@override int get hashCode => 'roboto_slab'.hashCode;

 }
@immutable final class FontFamily$sourceSansPro extends FontFamily {const FontFamily$sourceSansPro._();

@override String get value => 'source_sans_pro';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$sourceSansPro;

@override int get hashCode => 'source_sans_pro'.hashCode;

 }
@immutable final class FontFamily$titilliumWeb extends FontFamily {const FontFamily$titilliumWeb._();

@override String get value => 'titillium_web';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$titilliumWeb;

@override int get hashCode => 'titillium_web'.hashCode;

 }
@immutable final class FontFamily$ubuntuMono extends FontFamily {const FontFamily$ubuntuMono._();

@override String get value => 'ubuntu_mono';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$ubuntuMono;

@override int get hashCode => 'ubuntu_mono'.hashCode;

 }
@immutable final class FontFamily$zenMaruGothic extends FontFamily {const FontFamily$zenMaruGothic._();

@override String get value => 'zen_maru_gothic';

@override bool operator ==(Object other) => identical(this, other) || other is FontFamily$zenMaruGothic;

@override int get hashCode => 'zen_maru_gothic'.hashCode;

 }
@immutable final class FontFamily$Unknown extends FontFamily {const FontFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FontFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
  if (displayName$.length > 5000) { errors.add('displayName: length must be <= 5000'); }
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
