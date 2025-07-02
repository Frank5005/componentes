# 📱 Flutter Components Demo App

This project is a demo Flutter application named **Components**, created to showcase various commonly used widgets and components in Flutter, structured by individual feature pages. It serves both as a UI exploration tool and a reference for Flutter beginners or developers who want to see basic widgets in action.

---

## 🧩 Features

Each screen in the app demonstrates the usage of a specific Flutter component:

- 🔔 **Alert Page**: Displays a customizable alert dialog with a title, description, image, and action buttons.
- 🧍 **Avatars Page**: Displays circular avatar images.
- 🗂️ **Cards Page**: Shows Flutter `Card` widgets with image and text content.
- 🎞️ **Animated Container**: A container that changes its shape and color when the floating action button is pressed.
- 📝 **Input Page**: Includes styled text input fields for user interaction.
- 🎚️ **Slider Page**: A slider widget with the ability to lock/unlock its functionality using a checkbox and a switch.
- 📜 **ListView Page**: Displays a scrollable list of photos using Flutter's ListView.

---

## 🏗️ Project Structure

The project follows a clean and modular structure to maintain separation of concerns:

```text
lib/
└── src/
├── pages/ # UI pages for each component
│ ├── alert_page.dart
│ ├── animated_container.dart
│ ├── avatar_page.dart
│ ├── card_page.dart
│ ├── input_page.dart
│ ├── listview_page.dart
│ └── slider_page.dart
├── providers/
│ └── menu_provider.dart # Manages menu data using Provider
├── routes/
│ └── routes.dart # Route management and navigation
└── utils/
└── icono_string_util.dart # Icon utility helper
```

---

## 💻 Tech Stack

- **Flutter** (3.x)
- **Dart**
- **Provider** for basic state management
- **Custom routing** for screen navigation
- Material Design components

---

## 🚀 Getting Started

To run this project locally:

```bash
git clone https://github.com/your-username/components-flutter-app.git
cd components-flutter-app
flutter pub get
flutter run
```

---

## 🧠 Purpose

This app was built for learning, practicing, and demonstrating common Flutter UI elements with clean code practices, using a simple routing and provider pattern. It’s ideal as a reference or starting point for your own Flutter projects.

---

## 📜 License

This project is open-source.

---

👨‍💻 Built with Flutter by Frank Hernández
