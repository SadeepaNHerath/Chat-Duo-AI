# ChatDuo AI

A modern, cross-platform AI chat application powered by Google's Gemini API.

<div align="center">
  <img src="assets/logo.png" alt="ChatDuo AI Logo" width="200"/>
</div>

## Overview

ChatDuo AI is a powerful and intuitive cross-platform application built with Flutter that enables users to interact with Google's advanced Gemini Pro AI model. This application provides a seamless conversational experience with a sophisticated AI assistant capable of understanding complex queries and generating helpful, contextually relevant responses.

## Features

- **AI-Powered Chat**: Engage in natural conversations with Google's state-of-the-art Gemini Pro AI model
- **Modern UI/UX**: Clean, intuitive interface with smooth animations and responsive design
- **Theme Customization**: Seamlessly switch between light and dark themes based on preference or system settings
- **Cross-Platform Compatibility**: Works flawlessly on Android, iOS, Web, Windows, macOS, and Linux
- **Onboarding Experience**: Friendly introduction to the app's features for new users
- **Real-time Responses**: Fast AI processing with visual loading indicators

## Technologies Used

- **Flutter**: Cross-platform UI toolkit for building beautiful native applications
- **Riverpod**: Advanced state management solution for reactive and maintainable code
- **Google Generative AI SDK**: Seamless integration with Google's Gemini Pro model
- **Flutter dotenv**: Secure management of environment variables and API keys
- **Flutter Native Splash**: Customized splash screens for enhanced user experience
- **Dart Async**: Efficient handling of asynchronous operations
- **Material Design 3**: Implementation of Google's latest design language

## Getting Started

### Prerequisites

- Flutter SDK (^3.5.0)
- Dart SDK (^3.5.4)
- A Google Gemini API key (get one at [Google AI Studio](https://makersuite.google.com/))
- Any IDE with Flutter support (VS Code, Android Studio, IntelliJ IDEA)

### Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/chatduo_ai.git
   cd chatduo_ai
   ```

2. Create a `.env` file in the root directory and add your Google API key:
   ```
   GOOGLE_API_KEY=your_api_key_here
   ```

3. Install dependencies:
   ```bash
   flutter pub get
   ```

4. Generate native splash screens (optional):
   ```bash
   flutter pub run flutter_native_splash:create
   ```

5. Run the application:
   ```bash
   flutter run
   ```

### Building for Specific Platforms

#### Android
```bash
flutter build apk --release
# Or for app bundle
flutter build appbundle --release
```

#### iOS
```bash
flutter build ios --release
```

#### Web
```bash
flutter build web --release
```

#### Desktop (Windows, macOS, Linux)
```bash
flutter build windows --release
flutter build macos --release
flutter build linux --release
```

## Architecture

ChatDuo AI follows a clean architecture pattern with:

- **Presentation Layer**: UI components and screens
- **Business Logic Layer**: Providers and state management
- **Data Layer**: API services and local storage
- **Domain Layer**: Entity models and business rules

## Performance Optimizations

- Lazy loading for chat history
- Efficient memory management for media assets
- Widget rebuilding optimization with Riverpod

## Screenshots

<div align="center">
  <p><i>Screenshots coming soon</i></p>
</div>

## Roadmap

- [ ] Multi-language support
- [ ] Voice input/output capabilities
- [ ] Offline conversation history
- [ ] Custom AI model selection
- [ ] Image recognition capabilities
- [ ] Cloud sync across devices

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is proprietary software. All rights reserved.

## Acknowledgements

- [Flutter Team](https://flutter.dev)
- [Google AI](https://ai.google/)
- [Riverpod](https://riverpod.dev/)
- All contributors and supporters
