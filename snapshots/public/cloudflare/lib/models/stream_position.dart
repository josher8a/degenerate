// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamPosition

/// The location of the image. Valid positions are: `upperRight`, `upperLeft`, `lowerLeft`, `lowerRight`, and `center`. Note that `center` ignores the `padding` parameter.
extension type const StreamPosition(String value) {
factory StreamPosition.fromJson(String json) => StreamPosition(json);

String toJson() => value;

}
