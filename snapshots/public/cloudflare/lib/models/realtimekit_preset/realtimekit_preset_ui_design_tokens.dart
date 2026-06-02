// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_preset/border_radius.dart';import 'package:pub_cloudflare/models/realtimekit_preset/border_width.dart';import 'package:pub_cloudflare/models/realtimekit_preset/design_tokens_theme.dart';import 'package:pub_cloudflare/models/realtimekit_preset/realtimekit_preset_ui_design_tokens_colors.dart';@immutable final class RealtimekitPresetUiDesignTokens {const RealtimekitPresetUiDesignTokens({required this.borderRadius, required this.borderWidth, required this.colors, required this.logo, required this.theme, this.spacingBase = 4.0, });

factory RealtimekitPresetUiDesignTokens.fromJson(Map<String, dynamic> json) { return RealtimekitPresetUiDesignTokens(
  borderRadius: BorderRadius.fromJson(json['border_radius'] as String),
  borderWidth: BorderWidth.fromJson(json['border_width'] as String),
  colors: RealtimekitPresetUiDesignTokensColors.fromJson(json['colors'] as Map<String, dynamic>),
  logo: json['logo'] as String,
  spacingBase: (json['spacing_base'] as num).toDouble(),
  theme: DesignTokensTheme.fromJson(json['theme'] as String),
); }

final BorderRadius borderRadius;

final BorderWidth borderWidth;

final RealtimekitPresetUiDesignTokensColors colors;

final String logo;

final double spacingBase;

final DesignTokensTheme theme;

Map<String, dynamic> toJson() { return {
  'border_radius': borderRadius.toJson(),
  'border_width': borderWidth.toJson(),
  'colors': colors.toJson(),
  'logo': logo,
  'spacing_base': spacingBase,
  'theme': theme.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('border_radius') &&
      json.containsKey('border_width') &&
      json.containsKey('colors') &&
      json.containsKey('logo') && json['logo'] is String &&
      json.containsKey('spacing_base') && json['spacing_base'] is num &&
      json.containsKey('theme'); } 
RealtimekitPresetUiDesignTokens copyWith({BorderRadius? borderRadius, BorderWidth? borderWidth, RealtimekitPresetUiDesignTokensColors? colors, String? logo, double? spacingBase, DesignTokensTheme? theme, }) { return RealtimekitPresetUiDesignTokens(
  borderRadius: borderRadius ?? this.borderRadius,
  borderWidth: borderWidth ?? this.borderWidth,
  colors: colors ?? this.colors,
  logo: logo ?? this.logo,
  spacingBase: spacingBase ?? this.spacingBase,
  theme: theme ?? this.theme,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitPresetUiDesignTokens &&
          borderRadius == other.borderRadius &&
          borderWidth == other.borderWidth &&
          colors == other.colors &&
          logo == other.logo &&
          spacingBase == other.spacingBase &&
          theme == other.theme;

@override int get hashCode => Object.hash(borderRadius, borderWidth, colors, logo, spacingBase, theme);

@override String toString() => 'RealtimekitPresetUiDesignTokens(borderRadius: $borderRadius, borderWidth: $borderWidth, colors: $colors, logo: $logo, spacingBase: $spacingBase, theme: $theme)';

 }
