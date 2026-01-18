# PiPhone Mobile App

A modernized cross-platform mobile communication app built with Flutter, inspired by the original piphone repository.

## Description

PiPhone is a cross-platform mobile application compatible with both iOS and Android. This Flutter-based application provides a modern foundation for mobile communication features.

## Features (Planned)

- 📞 Voice Calling
- 💬 Messaging
- 👥 Contacts Management
- 🔒 Secure Communication

## Getting Started

### Prerequisites

- Flutter SDK (>=3.0.0)
- Dart SDK
- For iOS development: Xcode and CocoaPods
- For Android development: Android Studio and Android SDK

### Installation

1. Clone the repository
2. Navigate to the `flutter_app` directory
3. Install dependencies:
   ```bash
   flutter pub get
   ```

### Running the App

#### For Android:
```bash
flutter run -d android
```

#### For iOS:
```bash
flutter run -d ios
```

### Building the App

#### For Android:
```bash
flutter build apk
```

#### For iOS:
```bash
flutter build ios
```

## Project Structure

```
flutter_app/
├── lib/
│   └── main.dart           # Main application entry point
├── android/                # Android-specific configuration
├── ios/                    # iOS-specific configuration
├── test/                   # Test files
└── pubspec.yaml           # Project dependencies and metadata
```

## Contributing

This is a scaffolded project ready for further development. Contributions are welcome!

## License

See the main repository for license information.
