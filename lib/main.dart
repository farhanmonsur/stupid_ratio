import 'dart:async';
import 'dart:developer';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:stupid_ratio/injection.dart';
import 'package:stupid_ratio/presentation/core/app_widget.dart';

import 'presentation/core/app_bloc_observer.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  await Firebase.initializeApp();
  BlocOverrides.runZoned(
    () {
      runZonedGuarded(
        () => runApp(AppWidget()),
        (error, stackTrace) => log(error.toString(), stackTrace: stackTrace),
      );
    },
    blocObserver: AppBlocObserver(),
    //eventTransformer: customEventTransformer(),
  );
}
