// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HealthchecksRetries

/// The number of retries to attempt in case of a timeout before marking the origin as unhealthy. Retries are attempted immediately.
extension type const HealthchecksRetries(int value) {
factory HealthchecksRetries.fromJson(num json) => HealthchecksRetries(json.toInt());

num toJson() => value;

}
