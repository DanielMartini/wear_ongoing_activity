## 0.1.7+1

Fork de Padel'em sobre el tag 0.1.7 de upstream.

- El cast del IBinder a `LocalBinder` en `onServiceConnected` pasa a ser seguro:
  antes un binder inesperado mataba el proceso con `ClassCastException` desde un
  callback del sistema, fuera del alcance de cualquier try/catch de Dart.
- Los metodos del canal devuelven `service_unavailable` en vez de lanzar NPE
  cuando el bind todavia no ha llegado (o no ha llegado nunca).
- `onDetachedFromEngine` deshace el bind del engine que se destruye.
- Si el binder no es el nuestro se guarda el nombre real de la clase y viaja
  en el error del canal, para poder verlo en los no-fatales de la app.

## 0.1.7

- Updates minimum supported SDK version to Flutter 3.44/Dart 3.12.
- Migrates to built-in Kotlin

## 0.1.6

- Upgrades `compileSdkVersion` to 35

## 0.1.5

- Fixes stop call hanging forever

## 0.1.4+2

- Documentation updates

## 0.1.4+1

- Documentation updates

## 0.1.4

- Adds `isOngoing` method to check if an activity is running
- Updates example

## 0.1.3+1

- README updates

## 0.1.3

- Downgrades target SDK to 33 for Play Store submissions
- Default to `ForegroundServiceType.manifest`
- Documentation updates

## 0.1.2

- Formatting fixes for Flutter 3.13.0

## 0.1.1

- Moves required permissions to plugin manifest

## 0.1.0

- Initial release
