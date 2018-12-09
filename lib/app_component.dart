import 'package:angular/angular.dart';
import 'src/navbar_component.dart';
import 'package:angular_app/app_component.dart';
@Component(
  selector: 'app',
  template: '''
         <nav class="navbar">
             
            </nav>
            <h2 class="has-text-centered">This is the homepage, we're exploring routers</h2>
  
  ''',
  directives: [NavBarComponent],
)
class  AppComponent {
 
}