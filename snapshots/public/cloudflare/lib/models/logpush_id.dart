// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogpushId

/// Unique id of the job.
extension type const LogpushId(int value) {
factory LogpushId.fromJson(num json) => LogpushId(json.toInt());

num toJson() => value;

}
