// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersCreatedOn

/// When the script was created.
extension type WorkersCreatedOn(DateTime value) {
factory WorkersCreatedOn.fromJson(String json) => WorkersCreatedOn(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
