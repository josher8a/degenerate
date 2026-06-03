// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostPdfRequest (inline: Variant1 > PdfOptions > Margin)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Set the PDF margins. Useful when setting header and footer.
@immutable final class Margin {const Margin({this.bottom, this.left, this.right, this.top, });

factory Margin.fromJson(Map<String, dynamic> json) { return Margin(
  bottom: json['bottom'],
  left: json['left'],
  right: json['right'],
  top: json['top'],
); }

/// One of: String, double
final dynamic bottom;

/// One of: String, double
final dynamic left;

/// One of: String, double
final dynamic right;

/// One of: String, double
final dynamic top;

Map<String, dynamic> toJson() { return {
  'bottom': ?bottom,
  'left': ?left,
  'right': ?right,
  'top': ?top,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bottom', 'left', 'right', 'top'}.contains(key)); } 
Margin copyWith({dynamic Function()? bottom, dynamic Function()? left, dynamic Function()? right, dynamic Function()? top, }) { return Margin(
  bottom: bottom != null ? bottom() : this.bottom,
  left: left != null ? left() : this.left,
  right: right != null ? right() : this.right,
  top: top != null ? top() : this.top,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Margin &&
          bottom == other.bottom &&
          left == other.left &&
          right == other.right &&
          top == other.top;

@override int get hashCode => Object.hash(bottom, left, right, top);

@override String toString() => 'Margin(bottom: $bottom, left: $left, right: $right, top: $top)';

 }
