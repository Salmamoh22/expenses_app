import 'package:expenses_app/blocs/expense_list/expense_list_bloc.dart';
import 'package:expenses_app/pages/home_page.dart';
import 'package:expenses_app/repositories/expense_repository.dart';
import 'package:expenses_app/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  const App({super.key, required this.expenseRepository});

  final ExpenseRepository expenseRepository;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider.value(
      value: expenseRepository,
      child: BlocProvider(
        create: (context) => ExpenseListBloc(
          repository: expenseRepository,
        )..add(const ExpenseListSubscriptionRequested()),
        child: MaterialApp(
          home: const HomePage(),
          theme: AppTheme.theme,
          debugShowCheckedModeBanner: false,
        ),
      ),
    );
  }
}
