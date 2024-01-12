import 'package:dartz/dartz.dart';
import 'package:qoutes/core/errors/failure.dart';
import 'package:qoutes/features/random_qoute/domain/entities/quote_entity.dart';

abstract class RandomQouteRepo {
  Future<Either<Failure, QuoteEntity>> fetchQuote();
}

class RandomQRepoImpl extends RandomQouteRepo {
  final RandomQouteRepo randomQouteRepo;

  RandomQRepoImpl(this.randomQouteRepo);
  @override
  Future<Either<Failure, QuoteEntity>> fetchQuote() {
    return randomQouteRepo.fetchQuote();
  }
}

abstract class UseCase<Type, Param> {
  Future<Either<Failure, Type>> call([Param? param]);
}

class QRandomUseCase extends UseCase<QuoteEntity, void> {
  final RandomQouteRepo randomQouteRepo;

  QRandomUseCase(this.randomQouteRepo);
  @override
  Future<Either<Failure, QuoteEntity>> call([param]) {
    return randomQouteRepo.fetchQuote();
  }
}
