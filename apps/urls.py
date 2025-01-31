from django.urls import path
from apps.views import home_page

urlpatterns = [
    path('home/' ,  home_page),
]
