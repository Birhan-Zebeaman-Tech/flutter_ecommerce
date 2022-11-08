import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

part 'locale_state.dart';

class LocaleCubit extends Cubit<LocaleState> {
  LocaleCubit() : super(LocaleState(locale: const Locale('en', 'US')));
  void changeLanguage(Locale language) {
    emit(LocaleState(locale: state.locale = language));
  }
}
