import 'package:fluttercrew/core/providers/service_provider.dart';
import 'package:fluttercrew/features/pages/data/remote_source/info_page_remote_source.dart';
import 'package:fluttercrew/features/pages/data/repositories/info_page_repository_impl.dart';
import 'package:fluttercrew/features/pages/domain/entities/info_page_entity.dart';
import 'package:fluttercrew/features/pages/domain/use_cases/info_page_use_case.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final infoPageFPod = FutureProvider<InfoPageEntity>(
  (ref) {
    final dio = ref.watch(basicDioPod);

    return InfoPageUseCase(
      infoPageRepository: InfoPageRepositoryImpl(
        infoPageRemoteSource: InfoPageRemoteSourceImpl(dio: dio),
      ),
    ).call();
  },
);
