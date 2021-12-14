# flutter_clean_architecture_mvvm

![001](assets/001.png)

> 这个项目代码完全是炸裂级别.

- 一切的起源。

```dart
class MyApp extends StatefulWidget {
  // private named constructor
  MyApp._internal();

  int appState = 0;

  // single instance -- singleton
  static final MyApp instance = MyApp._internal();

  // factory for the class instance
  factory MyApp() => instance;

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.blue[400]),
    );
  }
}
```

- Buttons

![002](assets/002.png)
