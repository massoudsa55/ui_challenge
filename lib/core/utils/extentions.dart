import 'enums.dart';
import 'failure.dart';
import 'responce_codes.dart';
import 'responce_messages.dart';

extension DataSourceExtension on DataSource {
  Failure getFailure() {
    // var mContext = navigatorKey!.currentState!.context;
    switch (this) {
      case DataSource.SUCCESS:
        return Failure(
            ResponseCode.SUCCESS, ResponseMessage.SUCCESS /*.tr(mContext)*/);
      case DataSource.NO_CONTENT:
        return Failure(ResponseCode.NO_CONTENT,
            ResponseMessage.NO_CONTENT /*.tr(mContext)*/);
      case DataSource.BAD_REQUEST:
        return Failure(ResponseCode.BAD_REQUEST,
            ResponseMessage.BAD_REQUEST /*.tr(mContext)*/);
      case DataSource.FORBIDDEN:
        return Failure(ResponseCode.FORBIDDEN,
            ResponseMessage.FORBIDDEN /*.tr(mContext)*/);
      case DataSource.UNAUTORISED:
        return Failure(ResponseCode.UNAUTORISED,
            ResponseMessage.UNAUTORISED /*.tr(mContext)*/);
      case DataSource.NOT_FOUND:
        return Failure(ResponseCode.NOT_FOUND,
            ResponseMessage.NOT_FOUND /*.tr(mContext)*/);
      case DataSource.INTERNAL_SERVER_ERROR:
        return Failure(ResponseCode.INTERNAL_SERVER_ERROR,
            ResponseMessage.INTERNAL_SERVER_ERROR /*.tr(mContext)*/);
      case DataSource.CONNECT_TIMEOUT:
        return Failure(ResponseCode.CONNECT_TIMEOUT,
            ResponseMessage.CONNECT_TIMEOUT /*.tr(mContext)*/);
      case DataSource.CANCEL:
        return Failure(
            ResponseCode.CANCEL, ResponseMessage.CANCEL /*.tr(mContext)*/);
      case DataSource.RECIEVE_TIMEOUT:
        return Failure(ResponseCode.RECIEVE_TIMEOUT,
            ResponseMessage.RECIEVE_TIMEOUT /*.tr(mContext)*/);
      case DataSource.SEND_TIMEOUT:
        return Failure(ResponseCode.SEND_TIMEOUT,
            ResponseMessage.SEND_TIMEOUT /*.tr(mContext)*/);
      case DataSource.CACHE_ERROR:
        return Failure(ResponseCode.CACHE_ERROR,
            ResponseMessage.CACHE_ERROR /*.tr(mContext)*/);
      case DataSource.NO_INTERNET_CONNECTION:
        return Failure(ResponseCode.NO_INTERNET_CONNECTION,
            ResponseMessage.NO_INTERNET_CONNECTION /*.tr(mContext)*/);
      case DataSource.DEFAULT:
        return Failure(
            ResponseCode.DEFAULT, ResponseMessage.DEFAULT /*.tr(mContext)*/);
    }
  }
}
