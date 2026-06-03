// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitCreated

/// The date and time the item was created.
extension type RealtimekitCreated(DateTime value) {
factory RealtimekitCreated.fromJson(String json) => RealtimekitCreated(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
