import {NgModule} from '@angular/core';
import {BrowserModule} from '@angular/platform-browser';
import {AppRoutingModule} from './app-routing.module';
import {AppComponent} from './app.component';
import {EventsComponent} from './components/events/events.component';
import {HTTP_INTERCEPTORS, HttpClientModule} from "@angular/common/http";
import {MatTableModule} from "@angular/material/table";
import {MatSortModule} from "@angular/material/sort";
import {BrowserAnimationsModule} from '@angular/platform-browser/animations';
import {MatButtonModule} from "@angular/material/button";
import {MatPaginatorModule} from "@angular/material/paginator";
import {NgbAlertModule, NgbModule} from '@ng-bootstrap/ng-bootstrap';
import {FormsModule, ReactiveFormsModule} from "@angular/forms";
import {ProductsComponent} from './components/products/products.component';
import {HomeComponent} from './components/home/home.component';
import {NavComponent} from './components/nav/nav.component';
import {MatIconModule} from "@angular/material/icon";
import {LoginComponent} from "./components/login/login.component";
import {RegisterComponent} from "./components/register/register.component";
import {ProfileComponent} from "./components/profile/profile.component";
import {JwtInterceptor} from "./interceptors/jwt.interceptor";
import { DashboardComponent } from './components/dashboard/dashboard.component';
import { AdminNavComponent } from './components/admin-nav/admin-nav.component';
import { ResetComponent } from './components/reset/reset.component';
import { ResetConfirmComponent } from './components/reset/reset-confirm/reset-confirm.component';
import { UsersComponent } from './components/users/users.component';
import { QuestionsComponent } from './components/questions/questions.component';
import { AnswersComponent } from './components/answers/answers.component';
import { OpinionsComponent } from './components/opinions/opinions.component';
import { CategoriesComponent } from './components/categories/categories.component';
import { AddProductComponent } from './components/products/add-product/add-product.component';
import {UpdateProductComponent} from "./components/products/update-product/update-product.component";
import { DeleteProductFormComponent } from './components/products/delete-product-form/delete-product-form.component';
import {MatFormFieldModule} from "@angular/material/form-field";
import {MatInputModule} from "@angular/material/input";

@NgModule({
  declarations: [
    AppComponent,
    EventsComponent,
    HomeComponent,
    NavComponent,
    ProductsComponent,
    LoginComponent,
    RegisterComponent,
    ProfileComponent,
    DashboardComponent,
    AdminNavComponent,
    ResetComponent,
    ResetConfirmComponent,
    UsersComponent,
    QuestionsComponent,
    AnswersComponent,
    OpinionsComponent,
    CategoriesComponent,
    AddProductComponent,
    UpdateProductComponent,
    DeleteProductFormComponent,
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,

    // Material frontend
    MatTableModule,
    MatSortModule,
    BrowserAnimationsModule,
    MatButtonModule,
    MatPaginatorModule,
    NgbAlertModule,

    NgbModule,
    ReactiveFormsModule,
    HttpClientModule,
    FormsModule,
    MatIconModule,
    MatFormFieldModule,
    MatInputModule,
  ],
  providers: [
    { provide: HTTP_INTERCEPTORS, useClass: JwtInterceptor, multi: true }
  ],
  bootstrap: [AppComponent]
})
export class AppModule {
}
