// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersKvExpirationTtl

/// Expires the key after a number of seconds. Must be at least 60.
extension type const WorkersKvExpirationTtl(double value) {
factory WorkersKvExpirationTtl.fromJson(num json) => WorkersKvExpirationTtl(json.toDouble());

num toJson() => value;

}
