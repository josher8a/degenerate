// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BuildsCreatedOn

extension type BuildsCreatedOn(DateTime value) {
factory BuildsCreatedOn.fromJson(String json) => BuildsCreatedOn(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
