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

- `/Users/gtkj1/git/flutter_clean_architecture_mvvm/android/app/src/main/res/values/color.xml`
- `/Users/gtkj1/git/flutter_clean_architecture_mvvm/android/app/src/main/res/values/strings.xml`

```xml
<?xml version="1.0" encoding="utf-8"?>
<resources>
    <color name="primary">#ED9728</color>
</resources>
```

```xml
 <?xml version="1.0" encoding="utf-8"?>
<resources>
    <string name="app_name">Tut App</string>
</resources>
```

## Layers in DDD Projects

> 是时候否加餐学点 `DDD` 了。

![002](assets/002.png)
