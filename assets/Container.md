**Container**
----
**简介**

容器：里面可以包含很多其它子widget,就像一个html中的div里面可以包括很多其它标签

**继承关系**

```javaScript
Object > Diagnosticable > DiagnosticableTree > Widget > StatelessWidget > Container
```

**源码解析**

```javaScript
Container({
    Key key,
    Color color,
    double width,
    double height,
    Decoration decoration,
    BoxConstraints constraints,
    this.alignment,
    this.padding,
    this.foregroundDecoration,
    this.margin,
    this.transform,
    this.child,
})

```
