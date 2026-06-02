// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_pdf_request/margin.dart';/// Paper format. Takes priority over width and height if set.
@immutable final class PdfOptionsFormat {const PdfOptionsFormat._(this.value);

factory PdfOptionsFormat.fromJson(String json) { return switch (json) {
  'letter' => letter,
  'legal' => legal,
  'tabloid' => tabloid,
  'ledger' => ledger,
  'a0' => a0,
  'a1' => a1,
  'a2' => a2,
  'a3' => a3,
  'a4' => a4,
  'a5' => a5,
  'a6' => a6,
  _ => PdfOptionsFormat._(json),
}; }

static const PdfOptionsFormat letter = PdfOptionsFormat._('letter');

static const PdfOptionsFormat legal = PdfOptionsFormat._('legal');

static const PdfOptionsFormat tabloid = PdfOptionsFormat._('tabloid');

static const PdfOptionsFormat ledger = PdfOptionsFormat._('ledger');

static const PdfOptionsFormat a0 = PdfOptionsFormat._('a0');

static const PdfOptionsFormat a1 = PdfOptionsFormat._('a1');

static const PdfOptionsFormat a2 = PdfOptionsFormat._('a2');

static const PdfOptionsFormat a3 = PdfOptionsFormat._('a3');

static const PdfOptionsFormat a4 = PdfOptionsFormat._('a4');

static const PdfOptionsFormat a5 = PdfOptionsFormat._('a5');

static const PdfOptionsFormat a6 = PdfOptionsFormat._('a6');

static const List<PdfOptionsFormat> values = [letter, legal, tabloid, ledger, a0, a1, a2, a3, a4, a5, a6];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PdfOptionsFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PdfOptionsFormat($value)';

 }
/// Check [options](https://pptr.dev/api/puppeteer.pdfoptions).
@immutable final class PdfOptions {const PdfOptions({this.displayHeaderFooter = false, this.footerTemplate, this.format = PdfOptionsFormat.letter, this.headerTemplate, this.height, this.landscape = false, this.margin, this.omitBackground = false, this.outline = false, this.pageRanges, this.preferCssPageSize = false, this.printBackground = false, this.scale = 1.0, this.tagged = true, this.timeout = 30000.0, this.width, });

factory PdfOptions.fromJson(Map<String, dynamic> json) { return PdfOptions(
  displayHeaderFooter: json.containsKey('displayHeaderFooter') ? json['displayHeaderFooter'] as bool : false,
  footerTemplate: json['footerTemplate'] as String?,
  format: json.containsKey('format') ? PdfOptionsFormat.fromJson(json['format'] as String) : PdfOptionsFormat.letter,
  headerTemplate: json['headerTemplate'] as String?,
  height: json['height'],
  landscape: json.containsKey('landscape') ? json['landscape'] as bool : false,
  margin: json['margin'] != null ? Margin.fromJson(json['margin'] as Map<String, dynamic>) : null,
  omitBackground: json.containsKey('omitBackground') ? json['omitBackground'] as bool : false,
  outline: json.containsKey('outline') ? json['outline'] as bool : false,
  pageRanges: json['pageRanges'] as String?,
  preferCssPageSize: json.containsKey('preferCSSPageSize') ? json['preferCSSPageSize'] as bool : false,
  printBackground: json.containsKey('printBackground') ? json['printBackground'] as bool : false,
  scale: json.containsKey('scale') ? (json['scale'] as num).toDouble() : 1.0,
  tagged: json.containsKey('tagged') ? json['tagged'] as bool : true,
  timeout: json.containsKey('timeout') ? (json['timeout'] as num).toDouble() : 30000.0,
  width: json['width'],
); }

/// Whether to show the header and footer.
final bool displayHeaderFooter;

/// HTML template for the print footer.
final String? footerTemplate;

/// Paper format. Takes priority over width and height if set.
final PdfOptionsFormat format;

/// HTML template for the print header.
final String? headerTemplate;

/// Sets the height of paper. Can be a number or string with unit.
/// 
/// Sets the height of paper. Can be a number or string with unit.
/// 
/// One of: String, double
final dynamic height;

/// Whether to print in landscape orientation.
final bool landscape;

/// Set the PDF margins. Useful when setting header and footer.
final Margin? margin;

/// Hides default white background and allows generating pdfs with transparency.
final bool omitBackground;

/// Generate document outline.
final bool outline;

/// Paper ranges to print, e.g. '1-5, 8, 11-13'.
final String? pageRanges;

/// Give CSS @page size priority over other size declarations.
final bool preferCssPageSize;

/// Set to true to print background graphics.
final bool printBackground;

/// Scales the rendering of the web page. Amount must be between 0.1 and 2.
final double scale;

/// Generate tagged (accessible) PDF.
final bool tagged;

/// Timeout in milliseconds.
final double timeout;

/// Sets the width of paper. Can be a number or string with unit.
/// 
/// Sets the width of paper. Can be a number or string with unit.
/// 
/// One of: String, double
final dynamic width;

Map<String, dynamic> toJson() { return {
  'displayHeaderFooter': displayHeaderFooter,
  'footerTemplate': ?footerTemplate,
  'format': format.toJson(),
  'headerTemplate': ?headerTemplate,
  'height': ?height,
  'landscape': landscape,
  if (margin != null) 'margin': margin?.toJson(),
  'omitBackground': omitBackground,
  'outline': outline,
  'pageRanges': ?pageRanges,
  'preferCSSPageSize': preferCssPageSize,
  'printBackground': printBackground,
  'scale': scale,
  'tagged': tagged,
  'timeout': timeout,
  'width': ?width,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'displayHeaderFooter', 'footerTemplate', 'format', 'headerTemplate', 'height', 'landscape', 'margin', 'omitBackground', 'outline', 'pageRanges', 'preferCSSPageSize', 'printBackground', 'scale', 'tagged', 'timeout', 'width'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (scale < 0.1) errors.add('scale: must be >= 0.1');
if (scale > 2) errors.add('scale: must be <= 2');
return errors; } 
PdfOptions copyWith({bool Function()? displayHeaderFooter, String? Function()? footerTemplate, PdfOptionsFormat Function()? format, String? Function()? headerTemplate, dynamic Function()? height, bool Function()? landscape, Margin? Function()? margin, bool Function()? omitBackground, bool Function()? outline, String? Function()? pageRanges, bool Function()? preferCssPageSize, bool Function()? printBackground, double Function()? scale, bool Function()? tagged, double Function()? timeout, dynamic Function()? width, }) { return PdfOptions(
  displayHeaderFooter: displayHeaderFooter != null ? displayHeaderFooter() : this.displayHeaderFooter,
  footerTemplate: footerTemplate != null ? footerTemplate() : this.footerTemplate,
  format: format != null ? format() : this.format,
  headerTemplate: headerTemplate != null ? headerTemplate() : this.headerTemplate,
  height: height != null ? height() : this.height,
  landscape: landscape != null ? landscape() : this.landscape,
  margin: margin != null ? margin() : this.margin,
  omitBackground: omitBackground != null ? omitBackground() : this.omitBackground,
  outline: outline != null ? outline() : this.outline,
  pageRanges: pageRanges != null ? pageRanges() : this.pageRanges,
  preferCssPageSize: preferCssPageSize != null ? preferCssPageSize() : this.preferCssPageSize,
  printBackground: printBackground != null ? printBackground() : this.printBackground,
  scale: scale != null ? scale() : this.scale,
  tagged: tagged != null ? tagged() : this.tagged,
  timeout: timeout != null ? timeout() : this.timeout,
  width: width != null ? width() : this.width,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PdfOptions &&
          displayHeaderFooter == other.displayHeaderFooter &&
          footerTemplate == other.footerTemplate &&
          format == other.format &&
          headerTemplate == other.headerTemplate &&
          height == other.height &&
          landscape == other.landscape &&
          margin == other.margin &&
          omitBackground == other.omitBackground &&
          outline == other.outline &&
          pageRanges == other.pageRanges &&
          preferCssPageSize == other.preferCssPageSize &&
          printBackground == other.printBackground &&
          scale == other.scale &&
          tagged == other.tagged &&
          timeout == other.timeout &&
          width == other.width;

@override int get hashCode => Object.hash(displayHeaderFooter, footerTemplate, format, headerTemplate, height, landscape, margin, omitBackground, outline, pageRanges, preferCssPageSize, printBackground, scale, tagged, timeout, width);

@override String toString() => 'PdfOptions(\n  displayHeaderFooter: $displayHeaderFooter,\n  footerTemplate: $footerTemplate,\n  format: $format,\n  headerTemplate: $headerTemplate,\n  height: $height,\n  landscape: $landscape,\n  margin: $margin,\n  omitBackground: $omitBackground,\n  outline: $outline,\n  pageRanges: $pageRanges,\n  preferCssPageSize: $preferCssPageSize,\n  printBackground: $printBackground,\n  scale: $scale,\n  tagged: $tagged,\n  timeout: $timeout,\n  width: $width,\n)';

 }
