'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "745acbf6973561706c5349e456afaf34",
"assets/FontManifest.json": "5a32d4310a6f5d9a6b651e75ba0d7372",
"assets/fonts/MaterialIcons-Regular.otf": "e7069dfd19b331be16bed984668fe080",
"assets/images/africa.jpg": "27fc2c6667bd5bd7bba8117fafe28d86",
"assets/images/animals.jpg": "2e218a94e7842a946d772082ac8c5590",
"assets/images/antarctica.jpg": "71e86242fca831839833d1caa23f107e",
"assets/images/asia.jpg": "bbcf97c1be29e77360e8407b7e2eaa05",
"assets/images/atvpic.jpg": "941d515efd8d71fd61faa040cd3d6aa5",
"assets/images/australia.jpg": "6170e8a703652c6b814dca7020050086",
"assets/images/avatar.jpg": "f67697b30846f96333d9d0e8629d03ee",
"assets/images/background.png": "0564de0c80dbcae74ffce0f6a09dc3c0",
"assets/images/cash-on-pick-300x121-1-1-1.png": "0efd968cafac42536f0b4c324d35e586",
"assets/images/cover.jpg": "e1e4b2e46b8d6eabb7330afb0c0d30ff",
"assets/images/Credit-Card-Visa-And-Master-Card-Transparent-PNG-1024x238-1-2.png": "1c940e6b4530a9c6d6d21b48b1780ad0",
"assets/images/cropped-20220707_202854-300x87.png": "60ca67c72ef1be3b76484945d5f24bc4",
"assets/images/cropped-20220707_202854.png": "d74dc24164ef6903b1620af59983547b",
"assets/images/Ellipse%25205.png": "30854033d23365d374de92c8927f641b",
"assets/images/Ellipse%25206.png": "2a55447adfe2567c31cc272aa6faadfe",
"assets/images/europe.jpg": "29a721b78efc7f928faf042c88806468",
"assets/images/Group%252038573.png": "168c2483bf37d954e969da4fa3024eeb",
"assets/images/Group%252038574.png": "2b2d7bcb4651bdfbcd6f04d89232a6b8",
"assets/images/Group.png": "4f78bccd9f285c19ac0f6072bfecc946",
"assets/images/image2.jpg": "24d795729b6fbfd091cf010c5c51d443",
"assets/images/image3.jpg": "7e15c23a5ac5d946c30ef0ea47e22ed7",
"assets/images/image4.jpg": "7d8d84d68ea0807a9854a4e932656cb7",
"assets/images/image5.jpg": "c3eee49a98ea72440e1520678cf88546",
"assets/images/image6.jpg": "37821e4c8ddb58ea629f16d73f40f257",
"assets/images/north_america.jpg": "867d729d34a03bf38136bd45954ec218",
"assets/images/photography.jpeg": "b0d14d6d4a94d33404a7df1344e7533b",
"assets/images/safari.jpg": "2ea05cd90bd35876fda61c4e07a1a600",
"assets/images/south_america.jpg": "1920c86e11a06921b339f00ff1d0ddea",
"assets/images/test1.jpeg": "9bb4e188581240286417187e232c4b38",
"assets/images/test2.jpeg": "11346c7dce688552f9b834067e2120d5",
"assets/images/test3.jpeg": "74e1950d7c75cce212743bfd5a0bf432",
"assets/images/trekking.jpg": "283eae13ae9587874b93fed5c9b4a118",
"assets/images/TripAdvisor.png": "6be60b165b45144a3774da1548341898",
"assets/images/Untitled%2520(6).zip": "82f7ebfd7585a61c2cffbb653456a319",
"assets/NOTICES": "d50545e077bfaa8c63ab3b4211473b0c",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/packages/font_awesome_flutter/lib/fonts/fa-brands-400.ttf": "99f29024aee8f4672a47cc3a81b9b84a",
"assets/packages/font_awesome_flutter/lib/fonts/fa-regular-400.ttf": "48ce1bb8a42776caa951cb782d277730",
"assets/packages/font_awesome_flutter/lib/fonts/fa-solid-900.ttf": "d8e9b6203ce2657c991f0b339ccb3a6d",
"assets/packages/wakelock_web/assets/no_sleep.js": "7748a45cd593f33280669b29c2c8919a",
"canvaskit/canvaskit.js": "97937cb4c2c2073c968525a3e08c86a3",
"canvaskit/canvaskit.wasm": "3de12d898ec208a5f31362cc00f09b9e",
"canvaskit/profiling/canvaskit.js": "c21852696bc1cc82e8894d851c01921a",
"canvaskit/profiling/canvaskit.wasm": "371bc4e204443b0d5e774d64a046eb99",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "1cfe996e845b3a8a33f57607e8b09ee4",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"index.html": "dfaf8aa03550fe457cb430c3043300e2",
"/": "dfaf8aa03550fe457cb430c3043300e2",
"main.dart.js": "3e4a11ef410fe1f8d4133d9470f489fa",
"manifest.json": "cf398c26a08f20a69562990fdf9c9656",
"version.json": "e1d839fff564c921d1d94b27d9f1f80c"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
