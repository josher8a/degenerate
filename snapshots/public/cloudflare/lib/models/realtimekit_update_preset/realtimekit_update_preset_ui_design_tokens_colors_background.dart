// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitUpdatePreset (inline: Ui > DesignTokens > Colors > Background)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RealtimekitUpdatePresetUiDesignTokensColorsBackground {const RealtimekitUpdatePresetUiDesignTokensColorsBackground({this.$600, this.$700, this.$800, this.$900, this.$1000, });

factory RealtimekitUpdatePresetUiDesignTokensColorsBackground.fromJson(Map<String, dynamic> json) { return RealtimekitUpdatePresetUiDesignTokensColorsBackground(
  $600: json['600'] as String?,
  $700: json['700'] as String?,
  $800: json['800'] as String?,
  $900: json['900'] as String?,
  $1000: json['1000'] as String?,
); }

final String? $600;

final String? $700;

final String? $800;

final String? $900;

final String? $1000;

/// The value of `$600`, or its schema default when absent.
String get $600OrDefault => $600 ?? '#222222';

/// The value of `$700`, or its schema default when absent.
String get $700OrDefault => $700 ?? '#1f1f1f';

/// The value of `$800`, or its schema default when absent.
String get $800OrDefault => $800 ?? '#1b1b1b';

/// The value of `$900`, or its schema default when absent.
String get $900OrDefault => $900 ?? '#181818';

/// The value of `$1000`, or its schema default when absent.
String get $1000OrDefault => $1000 ?? '#141414';

Map<String, dynamic> toJson() { return {
  '600': ?$600,
  '700': ?$700,
  '800': ?$800,
  '900': ?$900,
  '1000': ?$1000,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'600', '700', '800', '900', '1000'}.contains(key)); } 
RealtimekitUpdatePresetUiDesignTokensColorsBackground copyWith({String? Function()? $600, String? Function()? $700, String? Function()? $800, String? Function()? $900, String? Function()? $1000, }) { return RealtimekitUpdatePresetUiDesignTokensColorsBackground(
  $600: $600 != null ? $600() : this.$600,
  $700: $700 != null ? $700() : this.$700,
  $800: $800 != null ? $800() : this.$800,
  $900: $900 != null ? $900() : this.$900,
  $1000: $1000 != null ? $1000() : this.$1000,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitUpdatePresetUiDesignTokensColorsBackground &&
          $600 == other.$600 &&
          $700 == other.$700 &&
          $800 == other.$800 &&
          $900 == other.$900 &&
          $1000 == other.$1000;

@override int get hashCode => Object.hash($600, $700, $800, $900, $1000);

@override String toString() => 'RealtimekitUpdatePresetUiDesignTokensColorsBackground(\$600: ${$600}, \$700: ${$700}, \$800: ${$800}, \$900: ${$900}, \$1000: ${$1000})';

 }
