// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitUpdatePreset (inline: Ui > DesignTokens)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/border_radius.dart';import 'package:pub_cloudflare/models/realtimekit_preset/border_width.dart';import 'package:pub_cloudflare/models/realtimekit_preset/design_tokens_theme.dart';import 'package:pub_cloudflare/models/realtimekit_update_preset/realtimekit_update_preset_ui_design_tokens_colors.dart';@immutable final class RealtimekitUpdatePresetUiDesignTokens {const RealtimekitUpdatePresetUiDesignTokens({this.borderRadius, this.borderWidth, this.colors, this.logo, this.spacingBase = 4.0, this.theme, });

factory RealtimekitUpdatePresetUiDesignTokens.fromJson(Map<String, dynamic> json) { return RealtimekitUpdatePresetUiDesignTokens(
  borderRadius: json['border_radius'] != null ? BorderRadius.fromJson(json['border_radius'] as String) : null,
  borderWidth: json['border_width'] != null ? BorderWidth.fromJson(json['border_width'] as String) : null,
  colors: json['colors'] != null ? RealtimekitUpdatePresetUiDesignTokensColors.fromJson(json['colors'] as Map<String, dynamic>) : null,
  logo: json['logo'] as String?,
  spacingBase: json.containsKey('spacing_base') ? (json['spacing_base'] as num).toDouble() : 4.0,
  theme: json['theme'] != null ? DesignTokensTheme.fromJson(json['theme'] as String) : null,
); }

final BorderRadius? borderRadius;

final BorderWidth? borderWidth;

final RealtimekitUpdatePresetUiDesignTokensColors? colors;

final String? logo;

final double spacingBase;

final DesignTokensTheme? theme;

Map<String, dynamic> toJson() { return {
  if (borderRadius != null) 'border_radius': borderRadius?.toJson(),
  if (borderWidth != null) 'border_width': borderWidth?.toJson(),
  if (colors != null) 'colors': colors?.toJson(),
  'logo': ?logo,
  'spacing_base': spacingBase,
  if (theme != null) 'theme': theme?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'border_radius', 'border_width', 'colors', 'logo', 'spacing_base', 'theme'}.contains(key)); } 
RealtimekitUpdatePresetUiDesignTokens copyWith({BorderRadius? Function()? borderRadius, BorderWidth? Function()? borderWidth, RealtimekitUpdatePresetUiDesignTokensColors? Function()? colors, String? Function()? logo, double Function()? spacingBase, DesignTokensTheme? Function()? theme, }) { return RealtimekitUpdatePresetUiDesignTokens(
  borderRadius: borderRadius != null ? borderRadius() : this.borderRadius,
  borderWidth: borderWidth != null ? borderWidth() : this.borderWidth,
  colors: colors != null ? colors() : this.colors,
  logo: logo != null ? logo() : this.logo,
  spacingBase: spacingBase != null ? spacingBase() : this.spacingBase,
  theme: theme != null ? theme() : this.theme,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitUpdatePresetUiDesignTokens &&
          borderRadius == other.borderRadius &&
          borderWidth == other.borderWidth &&
          colors == other.colors &&
          logo == other.logo &&
          spacingBase == other.spacingBase &&
          theme == other.theme;

@override int get hashCode => Object.hash(borderRadius, borderWidth, colors, logo, spacingBase, theme);

@override String toString() => 'RealtimekitUpdatePresetUiDesignTokens(borderRadius: $borderRadius, borderWidth: $borderWidth, colors: $colors, logo: $logo, spacingBase: $spacingBase, theme: $theme)';

 }
