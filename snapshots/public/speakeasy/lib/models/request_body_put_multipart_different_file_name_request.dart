// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartDifferentFileNameRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RequestBodyPutMultipartDifferentFileNameRequest {const RequestBodyPutMultipartDifferentFileNameRequest({this.differentFileName});

factory RequestBodyPutMultipartDifferentFileNameRequest.fromJson(Map<String, dynamic> json) {return RequestBodyPutMultipartDifferentFileNameRequest(
  differentFileName: json['differentFileName'] != null ? base64Decode(json['differentFileName'] as String) : null,
);}

final Uint8List? differentFileName;

Map<String, dynamic> toJson() {return {
  if (differentFileName != null) 'differentFileName': switch (differentFileName) { final bytes? => base64Encode(bytes), _ => null },
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'differentFileName'}.contains(key));}
RequestBodyPutMultipartDifferentFileNameRequest copyWith({Uint8List? Function()? differentFileName}) {return RequestBodyPutMultipartDifferentFileNameRequest(
  differentFileName: differentFileName != null ? differentFileName() : this.differentFileName,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartDifferentFileNameRequest &&
          listEquals(differentFileName, other.differentFileName);

@override int get hashCode => Object.hashAll(differentFileName ?? const []);

@override String toString() => 'RequestBodyPutMultipartDifferentFileNameRequest(differentFileName: $differentFileName)';

}
