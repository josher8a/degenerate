// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartshieldCacheReserveClearEndTs

/// The time that the latest Cache Reserve Clear operation completed.
extension type SmartshieldCacheReserveClearEndTs(DateTime value) {
factory SmartshieldCacheReserveClearEndTs.fromJson(String json) => SmartshieldCacheReserveClearEndTs(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
