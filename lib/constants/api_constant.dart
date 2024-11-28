class ApiConstants {
  // static const String baseUrl = 'http://192.168.139.35:8000';
  static const String baseUrl = 'https://nursery-mbkm.research-ai.my.id';

  // endpoint
  static const String loginEndpoint = '$baseUrl/api/login';
  static const String logoutEndpoint = '$baseUrl/api/logout';
  static const String loginTokenEndpoint = '$baseUrl/api/check-token';
  static const String getDataTempHumidityEndpoint = '$baseUrl/api/getdataalat/';
  static const String fotoProfilPath = '/foto_profil/';
  static const String pompaToggleEndpoint = '$baseUrl/api/aturpompa';
  static const String lupaPasswordEndpoint = '$baseUrl/api/lupa-password';
  static const String verifikasiOtpEndpoint =
      '$baseUrl/api/lupa-password/verifikasi-otp/';
  static const String kirimUlangOtpEndpoint =
      '$baseUrl/api/lupa-password/kirim-ulang-otp/';
  static const String resetPasswordEndpoint =
      '$baseUrl/api/lupa-password/reset-password/';
  static const String chartEndpoint = '$baseUrl/api/chartdaritanggal/';
  static const String updateFotoEndpoint = '$baseUrl/api/updatefoto/';
  static const String getDataPenggunaEndpoint = '$baseUrl/api/get-pengguna/';
  static const String updateDataPenggunaWithoutPhotoEndpoint =
      '$baseUrl/api/update-data-pengguna-without-photo/';

  // api external key
  static const String openWeatherApiKey = '89c748adb995fb8bc8afbe287c41ed51';

  // jika server tidak merespon dalam waktu 30 detik, maka koneksi dibatalkan
  static const Duration timeoutDuration = Duration(seconds: 30);
}
