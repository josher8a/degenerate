// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesUploadedOn

/// When the certificate was uploaded to Cloudflare.
extension type TlsCertificatesAndHostnamesUploadedOn(DateTime value) {
factory TlsCertificatesAndHostnamesUploadedOn.fromJson(String json) => TlsCertificatesAndHostnamesUploadedOn(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
