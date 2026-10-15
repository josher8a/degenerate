// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsSetConfigAutominify

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Which file extensions to minify automatically.
@immutable final class RulesetsSetConfigAutominify {const RulesetsSetConfigAutominify({this.css, this.html, this.js, });

factory RulesetsSetConfigAutominify.fromJson(Map<String, dynamic> json) { return RulesetsSetConfigAutominify(
  css: json['css'] as bool?,
  html: json['html'] as bool?,
  js: json['js'] as bool?,
); }

/// Whether to minify CSS files.
/// 
/// Example: `true`
final bool? css;

/// Whether to minify HTML files.
/// 
/// Example: `true`
final bool? html;

/// Whether to minify JavaScript files.
/// 
/// Example: `true`
final bool? js;

/// The value of `css`, or its schema default when absent.
bool get cssOrDefault => css ?? false;

/// The value of `html`, or its schema default when absent.
bool get htmlOrDefault => html ?? false;

/// The value of `js`, or its schema default when absent.
bool get jsOrDefault => js ?? false;

Map<String, dynamic> toJson() { return {
  'css': ?css,
  'html': ?html,
  'js': ?js,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'css', 'html', 'js'}.contains(key)); } 
RulesetsSetConfigAutominify copyWith({bool? Function()? css, bool? Function()? html, bool? Function()? js, }) { return RulesetsSetConfigAutominify(
  css: css != null ? css() : this.css,
  html: html != null ? html() : this.html,
  js: js != null ? js() : this.js,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsSetConfigAutominify &&
          css == other.css &&
          html == other.html &&
          js == other.js;

@override int get hashCode => Object.hash(css, html, js);

@override String toString() => 'RulesetsSetConfigAutominify(css: $css, html: $html, js: $js)';

 }
