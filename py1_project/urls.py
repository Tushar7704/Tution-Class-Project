"""
URL configuration for py1_project project.

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/5.1/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path
from py1_project import view

urlpatterns = [
    path('admin/', admin.site.urls),
    path('',view.home,name="home"),
    path('About/',view.About),
    path('Course/',view.Course,name="course"),
    path('Teacher/',view.Teacher),
    path('Facility/',view.Facility),
    path('Materials/',view.Material),
    path('Assignment/',view.Assignment),
    path('Contact/',view.Contact,name="cont"),
    path('admission/',view.admission,name="admi"),
    path('Login/',view.Login),
    path('Forget/',view.Forget),
    path('Registration/',view.Registration, name="registration"),
    path('registerenquiry/',view.registerenquiry,name="registerenquiry"),
    path('Learn/',view.Learn),
    path('Learnabout/',view.Learnabout),
    path('Python/',view.Python), 
    path('java/',view.java),
    path('rust/',view.rust),
    path('ruby/',view.ruby),
    path('swift/',view.swift),
    path('html/',view.html),
    path('php/',view.php),
    path('react native/',view.reactnative),
    path('teacher1/',view.teacher1),
    path('teacher2/',view.teacher2),
    path('teacher3/',view.teacher3),
    path('teacher4/',view.teacher4),
    path('teacher5/',view.teacher5),
    path('teacher6/',view.teacher6),
    path('teacher7/',view.teacher7),
    path('teacher8/',view.teacher8),
    path('singin/',view.singin,name='singin'),
   
]


