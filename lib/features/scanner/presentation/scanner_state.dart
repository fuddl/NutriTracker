part of 'scanner_bloc.dart';

@immutable
abstract class ScannerState extends Equatable {
  const ScannerState();
}

class ScannerInitial extends ScannerState {
  @override
  List<Object> get props => [];
}

class ScannerLoadingState extends ScannerState {
  @override
  List<Object?> get props => [];
}

class ScannerLoadedState extends ScannerState {
  final ProductEntity product;

  const ScannerLoadedState({required this.product});

  @override
  List<Object?> get props => [product];
}

class ScannerFailedState extends ScannerState {
  @override
  List<Object?> get props => [];
}
