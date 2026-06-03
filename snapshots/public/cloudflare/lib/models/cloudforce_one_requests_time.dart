// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudforceOneRequestsTime

extension type CloudforceOneRequestsTime(DateTime value) {
factory CloudforceOneRequestsTime.fromJson(String json) => CloudforceOneRequestsTime(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
