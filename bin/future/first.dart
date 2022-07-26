Future<void> fetchImageFromANetwork() {
  /// Imagine we are to fetch a large image from another wbsite.
  return Future.delayed(
    const Duration(seconds: 3),
    () => print('Image has been downloaded.'),
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
Image has been downloaded.
 * 
 */
