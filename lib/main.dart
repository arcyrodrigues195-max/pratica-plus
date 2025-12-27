import 'package:flutter/material.dart';

void main() {
  runApp(const PraticaPlusApp());
  }

  class PraticaPlusApp extends StatelessWidget {
    const PraticaPlusApp({super.key});

      @override
        Widget build(BuildContext context) {
            return MaterialApp(
                  debugShowCheckedModeBanner: false,
                        title: 'Prática+',
                              home: const HomeScreen(),
                                  );
                                    }
                                    }

                                    class HomeScreen extends StatelessWidget {
                                      const HomeScreen({super.key});

                                        @override
                                          Widget build(BuildContext context) {
                                              return Scaffold(
                                                    appBar: AppBar(
                                                            title: const Text('Prática+ (Versão Gratuita)'),
                                                                  ),
                                                                        body: const Center(
                                                                                child: Text(
                                                                                          'Bem-vindo ao Prática+',
                                                                                                    style: TextStyle(fontSize: 20),
                                                                                                            ),
                                                                                                                  ),
                                                                                                                      );
                                                                                                                        }
                                                                                                                        }