// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BuildsStoppedOn

extension type BuildsStoppedOn(DateTime value) {
factory BuildsStoppedOn.fromJson(String json) => BuildsStoppedOn(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
