import 'dart:async';
import 'dart:io';

import 'package:portal/shared/localizations/l10n/cli/commons.dart';
import 'package:portal/shared/localizations/l10n/cli/environment.dart';

Future<void> main() async {
  await cleanUntranslatedResources();
}

/// Delete the untranslated Key / Value in the untranslated resource file.
Future<void> cleanUntranslatedResources() async {
  await Future.forEach<String>(allLocaleFilePathList, (resourcePath) async {
    final importedFile = await importFile(resourcePath);

    importedFile.removeWhere(
        (key, value) => value.toString().contains(untranslatedFlagKeyword));

    await updateFile(resourcePath, importedFile);
  });
}

/// Extract the full path of all translated files
/// List of arb files in / translated resources, excluding Japanese (ja)
List<String> get allLocaleFilePathList {
  final resourcePathList = Directory(pathOfTranslateResources)
      .listSync()
      .where((e) => !e.path.contains('en'))
      .map((e) => e.uri.toFilePath())
      .toList();
  return resourcePathList;
}
