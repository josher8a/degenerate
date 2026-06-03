// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceSharingCreated

/// When the share was created.
extension type ResourceSharingCreated(DateTime value) {
factory ResourceSharingCreated.fromJson(String json) => ResourceSharingCreated(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
