//
Future<void> fetchImageFromANetwork() {
  /// Imagine we are to fetch a large image from another wbsite.
  /// however the page doesn't exist
  ///
  return Future.delayed(
    const Duration(seconds: 3),
    () => throw Exception('Image donloading failed the page is invalid.'),
  );
}

void main(List<String> args) {
  fetchImageFromANetwork();
  print('Image is doownloading...');
  print('Counting seconds...');
}

/**
Image is doownloading...
Counting seconds...
Unhandled exception:
Exception: Image donloading failed the page is invalid.
#0      fetchImageFromANetwork.<anonymous closure>
bin/future/second.dart:8
#1      new Future.delayed.<anonymous closure> (dart:async/future.dart:423:39)
#2      Timer._createTimer.<anonymous closure> (dart:async-patch/timer_patch.dart:18:15)
#3      _Timer._runTimers (dart:isolate-patch/timer_impl.dart:398:19)
#4      _Timer._handleMessage (dart:isolate-patch/timer_impl.dart:429:5)
#5      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:192:12)

Exited (255)
 * 
 */
