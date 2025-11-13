from django.db import models
from django.contrib.auth.models import AbstractBaseUser,BaseUserManager

# class register (models.Model):
#    from django.db import models

class register(models.Model):
    id=models.AutoField(primary_key=True)
    register_FullName = models.CharField(max_length=255)
    register_Email = models.EmailField()
    register_PhoneNumber = models.CharField(max_length=20)
    register_DateOfBirth = models.DateField()
    register_Gender = models.CharField(max_length=10)
    register_Password = models.CharField(max_length=255)
    register_ReEnterPassword = models.CharField(max_length=255)
    register_Username = models.CharField(max_length=150)

    # def __str__(self):
    #     return self.register_Username


class admissions(models.Model):
    admname=models.CharField(max_length=70)
    admEmail=models.EmailField(max_length=50)
    admPhoneNumber=models.TextField(max_length=50)
    admDateOfBirth=models.TextField(max_length=10)
    admGender=models.CharField(max_length=10)
    admaddress=models.TextField(max_length=150)
    admcourse=models.CharField(max_length=50)


class contact(models.Model):
    contact_name=models.CharField(max_length=30)
    contact_Email=models.EmailField(max_length=40)
    contact_subject=models.TextField(max_length=100)
    contact_message=models.TextField(max_length=200)

class course_data(models.Model):
    course_img=models.URLField(max_length=500)
    course_student=models.CharField(max_length=50)
    course_name=models.CharField(max_length=20)
    course_fees=models.CharField(max_length=10)
    course_price=models.CharField(max_length=10)
    course_about=models.CharField(max_length=500)

class teacher(models.Model):
    timg=models.URLField(max_length=500)
    tname=models.CharField(max_length=50)
    tcourse=models.CharField(max_length=20)
    tprofile=models.URLField(max_length=500)

class gallery_data(models.Model):
    gimg=models.URLField(max_length=500)

class placement(models.Model):
    stdimg=models.URLField(max_length=500)
    stdname=models.CharField(max_length=50)
    stdcourse=models.CharField(max_length=20)
    stdlpa=models.CharField(max_length=10)
    
class courseimg(models.Model):
    cimg=models.URLField(max_length=500)
    cname=models.CharField(max_length=50)

class material(models.Model):
    mname=models.CharField(max_length=50)
    mpdf=models.URLField(max_length=500)
    mpdfname=models.CharField(max_length=50)

class assignment(models.Model):
    aname=models.CharField(max_length=50)
    apdf=models.URLField(max_length=500)
    apdfname=models.CharField(max_length=50)


