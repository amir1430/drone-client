part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.newBuild({required DroneRepo repo}) = _NewBuild;
  const factory HomeEvent.syncRepos() = _SyncRepos;

  const factory HomeEvent.onSearched({required String value}) = _OnSearched;
  const factory HomeEvent.filterChanged({required DrawerFilter filter}) =
      _FilterChanged;
}
