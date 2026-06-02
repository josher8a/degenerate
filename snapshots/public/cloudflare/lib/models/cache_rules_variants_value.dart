// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
@immutable final class CacheRulesVariantsValue {const CacheRulesVariantsValue({this.avif, this.bmp, this.gif, this.jp2, this.jpeg, this.jpg, this.jpg2, this.png, this.tif, this.tiff, this.webp, });

factory CacheRulesVariantsValue.fromJson(Map<String, dynamic> json) { return CacheRulesVariantsValue(
  avif: (json['avif'] as List<dynamic>?)?.map((e) => e as String).toList(),
  bmp: (json['bmp'] as List<dynamic>?)?.map((e) => e as String).toList(),
  gif: (json['gif'] as List<dynamic>?)?.map((e) => e as String).toList(),
  jp2: (json['jp2'] as List<dynamic>?)?.map((e) => e as String).toList(),
  jpeg: (json['jpeg'] as List<dynamic>?)?.map((e) => e as String).toList(),
  jpg: (json['jpg'] as List<dynamic>?)?.map((e) => e as String).toList(),
  jpg2: (json['jpg2'] as List<dynamic>?)?.map((e) => e as String).toList(),
  png: (json['png'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tif: (json['tif'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tiff: (json['tiff'] as List<dynamic>?)?.map((e) => e as String).toList(),
  webp: (json['webp'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// List of strings with the MIME types of all the variants that should be served for avif.
/// 
/// Example: `[image/webp, image/jpeg]`
final List<String>? avif;

/// List of strings with the MIME types of all the variants that should be served for bmp.
/// 
/// Example: `[image/webp, image/jpeg]`
final List<String>? bmp;

/// List of strings with the MIME types of all the variants that should be served for gif.
/// 
/// Example: `[image/webp, image/jpeg]`
final List<String>? gif;

/// List of strings with the MIME types of all the variants that should be served for jp2.
/// 
/// Example: `[image/webp, image/avif]`
final List<String>? jp2;

/// List of strings with the MIME types of all the variants that should be served for jpeg.
/// 
/// Example: `[image/webp, image/avif]`
final List<String>? jpeg;

/// List of strings with the MIME types of all the variants that should be served for jpg.
/// 
/// Example: `[image/webp, image/avif]`
final List<String>? jpg;

/// List of strings with the MIME types of all the variants that should be served for jpg2.
/// 
/// Example: `[image/webp, image/avif]`
final List<String>? jpg2;

/// List of strings with the MIME types of all the variants that should be served for png.
/// 
/// Example: `[image/webp, image/avif]`
final List<String>? png;

/// List of strings with the MIME types of all the variants that should be served for tif.
/// 
/// Example: `[image/webp, image/avif]`
final List<String>? tif;

/// List of strings with the MIME types of all the variants that should be served for tiff.
/// 
/// Example: `[image/webp, image/avif]`
final List<String>? tiff;

/// List of strings with the MIME types of all the variants that should be served for webp.
/// 
/// Example: `[image/jpeg, image/avif]`
final List<String>? webp;

Map<String, dynamic> toJson() { return {
  'avif': ?avif,
  'bmp': ?bmp,
  'gif': ?gif,
  'jp2': ?jp2,
  'jpeg': ?jpeg,
  'jpg': ?jpg,
  'jpg2': ?jpg2,
  'png': ?png,
  'tif': ?tif,
  'tiff': ?tiff,
  'webp': ?webp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'avif', 'bmp', 'gif', 'jp2', 'jpeg', 'jpg', 'jpg2', 'png', 'tif', 'tiff', 'webp'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final avif$ = avif;
if (avif$ != null) {
  if (avif$.toSet().length != avif$.length) { errors.add('avif: items must be unique'); }
}
final bmp$ = bmp;
if (bmp$ != null) {
  if (bmp$.toSet().length != bmp$.length) { errors.add('bmp: items must be unique'); }
}
final gif$ = gif;
if (gif$ != null) {
  if (gif$.toSet().length != gif$.length) { errors.add('gif: items must be unique'); }
}
final jp2$ = jp2;
if (jp2$ != null) {
  if (jp2$.toSet().length != jp2$.length) { errors.add('jp2: items must be unique'); }
}
final jpeg$ = jpeg;
if (jpeg$ != null) {
  if (jpeg$.toSet().length != jpeg$.length) { errors.add('jpeg: items must be unique'); }
}
final jpg$ = jpg;
if (jpg$ != null) {
  if (jpg$.toSet().length != jpg$.length) { errors.add('jpg: items must be unique'); }
}
final jpg2$ = jpg2;
if (jpg2$ != null) {
  if (jpg2$.toSet().length != jpg2$.length) { errors.add('jpg2: items must be unique'); }
}
final png$ = png;
if (png$ != null) {
  if (png$.toSet().length != png$.length) { errors.add('png: items must be unique'); }
}
final tif$ = tif;
if (tif$ != null) {
  if (tif$.toSet().length != tif$.length) { errors.add('tif: items must be unique'); }
}
final tiff$ = tiff;
if (tiff$ != null) {
  if (tiff$.toSet().length != tiff$.length) { errors.add('tiff: items must be unique'); }
}
final webp$ = webp;
if (webp$ != null) {
  if (webp$.toSet().length != webp$.length) { errors.add('webp: items must be unique'); }
}
return errors; } 
CacheRulesVariantsValue copyWith({List<String>? Function()? avif, List<String>? Function()? bmp, List<String>? Function()? gif, List<String>? Function()? jp2, List<String>? Function()? jpeg, List<String>? Function()? jpg, List<String>? Function()? jpg2, List<String>? Function()? png, List<String>? Function()? tif, List<String>? Function()? tiff, List<String>? Function()? webp, }) { return CacheRulesVariantsValue(
  avif: avif != null ? avif() : this.avif,
  bmp: bmp != null ? bmp() : this.bmp,
  gif: gif != null ? gif() : this.gif,
  jp2: jp2 != null ? jp2() : this.jp2,
  jpeg: jpeg != null ? jpeg() : this.jpeg,
  jpg: jpg != null ? jpg() : this.jpg,
  jpg2: jpg2 != null ? jpg2() : this.jpg2,
  png: png != null ? png() : this.png,
  tif: tif != null ? tif() : this.tif,
  tiff: tiff != null ? tiff() : this.tiff,
  webp: webp != null ? webp() : this.webp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesVariantsValue &&
          listEquals(avif, other.avif) &&
          listEquals(bmp, other.bmp) &&
          listEquals(gif, other.gif) &&
          listEquals(jp2, other.jp2) &&
          listEquals(jpeg, other.jpeg) &&
          listEquals(jpg, other.jpg) &&
          listEquals(jpg2, other.jpg2) &&
          listEquals(png, other.png) &&
          listEquals(tif, other.tif) &&
          listEquals(tiff, other.tiff) &&
          listEquals(webp, other.webp);

@override int get hashCode => Object.hash(Object.hashAll(avif ?? const []), Object.hashAll(bmp ?? const []), Object.hashAll(gif ?? const []), Object.hashAll(jp2 ?? const []), Object.hashAll(jpeg ?? const []), Object.hashAll(jpg ?? const []), Object.hashAll(jpg2 ?? const []), Object.hashAll(png ?? const []), Object.hashAll(tif ?? const []), Object.hashAll(tiff ?? const []), Object.hashAll(webp ?? const []));

@override String toString() => 'CacheRulesVariantsValue(\n  avif: $avif,\n  bmp: $bmp,\n  gif: $gif,\n  jp2: $jp2,\n  jpeg: $jpeg,\n  jpg: $jpg,\n  jpg2: $jpg2,\n  png: $png,\n  tif: $tif,\n  tiff: $tiff,\n  webp: $webp,\n)';

 }
