// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter_devicelab/framework/framework.dart';

/// Smoke test of a task that fails by returning an unsuccessful response.
Future<void> main() async {
  await task(() async {
    return TaskResult.failure('Failed');
  });
}
