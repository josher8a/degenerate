// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartshieldCacheReserveClearStartTs

/// The time that the latest Cache Reserve Clear operation started.
extension type SmartshieldCacheReserveClearStartTs(DateTime value) {
factory SmartshieldCacheReserveClearStartTs.fromJson(String json) => SmartshieldCacheReserveClearStartTs(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
