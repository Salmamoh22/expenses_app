# expenses_app

# Flutter Expense Tracker App

## Overview

The Flutter Expense Tracker App is designed to help users manage their expenses efficiently. Built with Flutter and utilizing the Bloc pattern for state management, this app offers a seamless and responsive user experience.

## Features

- **Add Expenses**: Input expense details including amount, description, and category.
- **View Expenses**: Display a list of all recorded expenses.
- **Total Expenditure**: Automatically calculates and displays the total sum of expenses.
- **Delete Expenses**: Remove any expense from the list as needed.
- **Persistent Storage**: Saves expenses locally to ensure data is retained between sessions.
- **Filtering**: Filter expenses by category or date for better analysis.


## Dependencies

Ensure the following dependencies are included in your `pubspec.yaml`:

```yaml
dependencies:
  flutter:
     flutter_bloc: ^9.0.0
  equatable: ^2.0.5
  hive: ^2.2.3
  hive_flutter: ^1.1.0
  path_provider: ^2.0.14
  rxdart: ^0.27.7
  shared_preferences: ^2.2.2
  uuid: ^4.3.3
  intl: ^0.19.0

dev_dependencies:
  flutter_test:
    sdk: flutter
  hive_generator: ^2.0.1
  build_runner: ^2.3.3
```


## Usage

1. **Add an Expense**:
   - Enter the description, amount, and category.
   - Tap the "Add Expense" button to save.

2. **View Expenses**:
   - Scroll through the list to see all recorded expenses.

3. **Delete an Expense**:
   - Tap the delete icon next to an expense to remove it.

4. **Filter Expenses**:
   - Use the filter options to view expenses by specific categories or dates.

