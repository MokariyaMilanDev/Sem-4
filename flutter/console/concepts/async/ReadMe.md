# Async

- **`async`**: Mark a function with the `async keyword` before its body to indicate that it performs an asynchronous operation. An async function always returns a `Future`.

- **`await`**: Use the `await keyword` within an `async` function to pause the execution of that specific function until the awaited `Future` completes and returns a value. The rest of the program's main thread, however, continues to run other tasks in the event loop.

### Create New Project

**1.**
`Ctrl + Shift + p`

**2.**
`Dart: New Project`

**3.**
`Console Application`

**4.**
`<Path>`

**5. Project**
[View](examples/console_application/README.md)

### Syntax

```dart
Future<DataType> functionName() async {
   await Future.delayed(Duration(seconds: 2));
   return <FunctionReturnValue>;
}

void main() async {
   <Datatype> <VariableName> = await functionName();

   functionName().then((value){
      // Callback
   })
}
```

## Null

```dart
Null <variableName> = null;
String? <variableName> = null;
```
