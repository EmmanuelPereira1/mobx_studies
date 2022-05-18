import 'package:mobx/mobx.dart';
part 'main_controller.g.dart';

class MainController = _MainControllerBase with _$MainController;

abstract class _MainControllerBase with Store {
 
@observable
  String email = '';

  @action
  void incrementEmail(newValue){
    email = newValue;
  }

  @observable
  String password = '';

  @action
  void incrementPassword(newValue){
    password = newValue;
  }

  @observable
  String firstName = '';

  @action
  void incrementFirstName(newValue){
   firstName = newValue;
  }

  @observable
  String lastName = '';

  @action
  void incrementLastName(newValue){
    lastName = newValue;
  }

  @computed
  String get fullname => '$firstName $lastName';


}