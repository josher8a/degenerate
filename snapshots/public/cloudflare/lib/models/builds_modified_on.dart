// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BuildsModifiedOn

extension type BuildsModifiedOn(DateTime value) {
factory BuildsModifiedOn.fromJson(String json) => BuildsModifiedOn(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
