# Eco-Loop Frontend

Flutter mobile app for the Eco-Loop waste management platform.

## Overview

Mobile application connecting waste producers, consumers, and recyclers. Features three user roles with personalized dashboards, AI-powered waste search, location-based marketplace, and environmental impact tracking.

## Prerequisites

- Flutter SDK 3.x or higher
- Dart 3.x or higher
- Android Studio / Xcode (for mobile deployment)
- A running instance of eco-loop-backend


## Getting Started

1. **Clone and navigate to project:**
```bash
git clone <repository-url>
cd eco-loop-frontend
```

2. **Install dependencies:**
```bash
flutter pub get
```

3. **Configure backend API:**

Edit `lib/config/api_config.dart`:

```dart
static const String BASE_URL = "http://YOUR_LOCAL_IP:8000";  // Local dev
// static const String BASE_URL = "https://api.eco-loop.com";  // Production
```

4. **Run the app:**
```bash
# Development mode
flutter run

# Specific device
flutter run -d chrome  # Web
flutter run -d <device-id>  # Specific mobile device
```


## Project Structure

```
lib/
├── config/          # API endpoints and app configuration
├── models/          # Data models
├── services/        # API services and business logic
├── screens/         # UI screens
├── widgets/         # Reusable UI components
└── main.dart        # App entry point
```


## Available User Roles

- **Producer**: Create waste listings, track pickups
- **Consumer**: Dispose of waste responsibly, earn rewards
- **Recycler**: Browse listings, manage collections


## Key Features

- Multi-role authentication
- AI-powered waste description and search
- Location-based recycler matching
- Transaction tracking
- Environmental impact dashboard
- Points and rewards system
- Rating and reviews


## Building for Production

**Android:**

```bash
flutter build apk --release
flutter build appbundle --release
```

**iOS:**

```bash
flutter build ios --release
```


## Testing

```bash
# Run all tests
flutter test

# With coverage
flutter test --coverage
```


## Troubleshooting

**Can't connect to backend:**

- Ensure backend is running on `0.0.0.0:8000`
- Use your machine's local IP, not `localhost`
- Check that device/emulator is on same network

**Build errors:**

```bash
flutter clean
flutter pub get
flutter run
```


## Version

**Current Version**: 1.0.0 (Prototype)
**Flutter SDK**: 3.x
**Dart SDK**: 3.x

