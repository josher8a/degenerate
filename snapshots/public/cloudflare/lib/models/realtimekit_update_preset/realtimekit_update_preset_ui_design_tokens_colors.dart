// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitUpdatePreset (inline: Ui > DesignTokens > Colors)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_update_preset/realtimekit_update_preset_ui_design_tokens_colors_background.dart';import 'package:pub_cloudflare/models/realtimekit_update_preset/realtimekit_update_preset_ui_design_tokens_colors_brand.dart';@immutable final class RealtimekitUpdatePresetUiDesignTokensColors {const RealtimekitUpdatePresetUiDesignTokensColors({this.background, this.brand, this.danger, this.success, this.text, this.textOnBrand, this.videoBg, this.warning, });

factory RealtimekitUpdatePresetUiDesignTokensColors.fromJson(Map<String, dynamic> json) { return RealtimekitUpdatePresetUiDesignTokensColors(
  background: json['background'] != null ? RealtimekitUpdatePresetUiDesignTokensColorsBackground.fromJson(json['background'] as Map<String, dynamic>) : null,
  brand: json['brand'] != null ? RealtimekitUpdatePresetUiDesignTokensColorsBrand.fromJson(json['brand'] as Map<String, dynamic>) : null,
  danger: json['danger'] as String?,
  success: json['success'] as String?,
  text: json['text'] as String?,
  textOnBrand: json['text_on_brand'] as String?,
  videoBg: json['video_bg'] as String?,
  warning: json['warning'] as String?,
); }

final RealtimekitUpdatePresetUiDesignTokensColorsBackground? background;

final RealtimekitUpdatePresetUiDesignTokensColorsBrand? brand;

final String? danger;

final String? success;

final String? text;

final String? textOnBrand;

final String? videoBg;

final String? warning;

/// The value of `danger`, or its schema default when absent.
String get dangerOrDefault => danger ?? '#FF2D2D';

/// The value of `success`, or its schema default when absent.
String get successOrDefault => success ?? '#62A504';

/// The value of `text`, or its schema default when absent.
String get textOrDefault => text ?? '#EEEEEE';

/// The value of `textOnBrand`, or its schema default when absent.
String get textOnBrandOrDefault => textOnBrand ?? '#EEEEEE';

/// The value of `videoBg`, or its schema default when absent.
String get videoBgOrDefault => videoBg ?? '#191919';

/// The value of `warning`, or its schema default when absent.
String get warningOrDefault => warning ?? '#FFCD07';

Map<String, dynamic> toJson() { return {
  if (background != null) 'background': background?.toJson(),
  if (brand != null) 'brand': brand?.toJson(),
  'danger': ?danger,
  'success': ?success,
  'text': ?text,
  'text_on_brand': ?textOnBrand,
  'video_bg': ?videoBg,
  'warning': ?warning,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'background', 'brand', 'danger', 'success', 'text', 'text_on_brand', 'video_bg', 'warning'}.contains(key)); } 
RealtimekitUpdatePresetUiDesignTokensColors copyWith({RealtimekitUpdatePresetUiDesignTokensColorsBackground? Function()? background, RealtimekitUpdatePresetUiDesignTokensColorsBrand? Function()? brand, String? Function()? danger, String? Function()? success, String? Function()? text, String? Function()? textOnBrand, String? Function()? videoBg, String? Function()? warning, }) { return RealtimekitUpdatePresetUiDesignTokensColors(
  background: background != null ? background() : this.background,
  brand: brand != null ? brand() : this.brand,
  danger: danger != null ? danger() : this.danger,
  success: success != null ? success() : this.success,
  text: text != null ? text() : this.text,
  textOnBrand: textOnBrand != null ? textOnBrand() : this.textOnBrand,
  videoBg: videoBg != null ? videoBg() : this.videoBg,
  warning: warning != null ? warning() : this.warning,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitUpdatePresetUiDesignTokensColors &&
          background == other.background &&
          brand == other.brand &&
          danger == other.danger &&
          success == other.success &&
          text == other.text &&
          textOnBrand == other.textOnBrand &&
          videoBg == other.videoBg &&
          warning == other.warning;

@override int get hashCode => Object.hash(background, brand, danger, success, text, textOnBrand, videoBg, warning);

@override String toString() => 'RealtimekitUpdatePresetUiDesignTokensColors(background: $background, brand: $brand, danger: $danger, success: $success, text: $text, textOnBrand: $textOnBrand, videoBg: $videoBg, warning: $warning)';

 }
