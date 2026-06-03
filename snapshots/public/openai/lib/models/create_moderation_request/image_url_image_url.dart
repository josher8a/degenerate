// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateModerationRequest (inline: Input > Variant3 > ImageUrl > ImageUrl)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Contains either an image URL or a data URL for a base64 encoded image.
@immutable final class ImageUrlImageUrl {const ImageUrlImageUrl({required this.url});

factory ImageUrlImageUrl.fromJson(Map<String, dynamic> json) { return ImageUrlImageUrl(
  url: Uri.parse(json['url'] as String),
); }

/// Either a URL of the image or the base64 encoded image data.
/// 
/// Example: `'https://example.com/image.jpg'`
final Uri url;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
ImageUrlImageUrl copyWith({Uri? url}) { return ImageUrlImageUrl(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImageUrlImageUrl &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'ImageUrlImageUrl(url: $url)';

 }
