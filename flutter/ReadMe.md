# Flutter

**Flutter** is an `open-source` UI (`User Interface`) `framework` developed by `Google`.

> What is `framework` im programming?

- A `pre-built`, `reusable structure of code`, `tools`, and `guidelines` that provides a foundation for `building applications`, `saving developers from writing common`, `repetitive code` and letting them focus on unique features

#### Features

- **Fast Development:** Hot Realod helps see changes instally. <br>
- **Singal Codebase:** One Code works on many platforms.<br>
- **Rich UI** Provides beautiful and customizable widgets.<br>
- **High Performace** Compiled directly to native machine code.<br>
- **Open Source:** Free to use.

#### Adantages

- Saves the time and cost.
- Easy UI creation.
- Strong community support.
- Used by companies like Google, Alibaba, BMW, etc.

#### Installation

- follow steps from [Offical Website](https://docs.flutter.dev/install)

#### New Project

> **VsCode**

**Create**

```zsh
   flutter create application_name
```

**Run**

```zsh
   flutter run
```

> **Android Studion**

- install `dart` and `flutter` plugin in Android Studio

- Create new `flutter` project

#### Folder Structure

`/lib/` -> Main Dart code <br>
`/lib/main.dart` -> Empty point of app <br>
`/pubspec.yaml` -> Project dependencies <br>
`/android/` -> Android specific files <br>
`/iso/` -> OS specific files

#### Life Cycle

**1. main()**

- Entry point app
- Starts app

```dart
void main(){
   runApp(MyApp());
}
```

**2. StatelessWidget Life Cycle**

- Used when `UI doesn't change`
- No state management

**3. StatefulWidget Life Cycle**

- Used when `UI changes` during app usage.

```dart
createState()
initState()
build()
setState()
didChangeDependencies()
dispose()
```
