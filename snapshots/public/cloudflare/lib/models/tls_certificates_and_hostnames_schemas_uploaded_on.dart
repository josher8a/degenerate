// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesSchemasUploadedOn

/// This is the time the certificate was uploaded.
extension type TlsCertificatesAndHostnamesSchemasUploadedOn(DateTime value) {
factory TlsCertificatesAndHostnamesSchemasUploadedOn.fromJson(String json) => TlsCertificatesAndHostnamesSchemasUploadedOn(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
