class AppStrings {
  static const String success = "success"; // success with data
  static const String strBadRequestError =
      "bad request. try again later"; // failure, API rejected request
  static const String noContent = "success with not content";

  static const String strUnauthorizedError =
      "user unauthorized, try again later"; // failure, user is not authorised
  static const String strForbiddenError =
      "forbidden request. try again later"; //  failure, API rejected request
  static const String strInternalServerError =
      "some thing went wrong, try again later"; // failure, crash in server side
  static const String strNotFoundError =
      "url not found, try again later"; // failure, crash in server side

  // local status code
  static const String strTimeoutError = "time out, try again late";
  static const String unknownError = "some thing went wrong, try again later";
  static const String strDefaultError =
      "some thing went wrong, try again later";
  static const String strCacheError = "cache error, try again later";
  static const String strNoInternetError =
      "Please check your internet connection";
}

/*
///English Message
"success": "success",
"bad_request_error": "bad request. try again later",
"no_content": "success with not content",
"forbidden_error": "forbidden request. try again later",
"unauthorized_error": "user unauthorized, try again later",
"not_found_error": "url not found, try again later",
"conflict_error": "conflict found, try again later",
"internal_server_error": "some thing went wrong, try again later",
"unknown_error": "some thing went wrong, try again later",
"timeout_error": "time out, try again late",
"default_error": "some thing went wrong, try again later",
"cache_error": "cache error, try again later",
"no_internet_error": "Please check your internet connection"

//Arabic Message
"success": "تم بنجاح",
"bad_request_error": "طلب غير صالح. حاول مرة أخرى لاحقًا",
"no_content": "success with not content",
"forbidden_error": "طلب محظور. حاول مرة أخرى لاحقًا",
"unauthorized_error": "user unauthorized, try again later",
"not_found_error": "url غير موجود , حاول مرة أخرى لاحقًا",
"conflict_error": "تم العثور على تعارض , حاول مرة أخرى لاحقًا",
"internal_server_error": "حدث خطأ ما , حاول مرة أخرى لاحقًا",
"unknown_error": "حدث خطأ ما , حاول مرة أخرى لاحقًا",
"timeout_error": "انتهت المهلة , حاول مرة أخرى متأخرًا",
"default_error": "حدث خطأ ما , حاول مرة أخرى لاحقًا",
"cache_error": "خطأ في ذاكرة التخزين المؤقت , حاول مرة أخرى لاحقًا",
"no_internet_error": "يُرجى التحقق من اتصالك بالإنترنت"


*/