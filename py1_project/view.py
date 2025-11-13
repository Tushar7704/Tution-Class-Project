from django.http import HttpResponse
from django.shortcuts import render,redirect
from service.models import register
from service.models import contact
from service.models import admissions
from service.models import course_data
from service.models import teacher
from service.models import gallery_data
from service.models import placement
from service.models import courseimg
from service.models import material
from service.models import assignment
from django.contrib.auth.models import User
from django.contrib.auth import authenticate,login,logout
from django.contrib import messages

def singin(request):
    if request.method == "POST":
        username = request.POST.get("lusername")
        print("Your name is",username)
        password = request.POST.get("lpassword")
        print("your pwd is:",password)
        user = register.objects.get( register_ReEnterPassword=password,register_Username=username)
        print("USERRRRRRRRRRRRRRRr",user)
        if user.exists():
            return redirect('/')
        else:
            messages.error(request, 'Invalid Username or Password!')
            return render (request,'login.html')

        # except register.DoesNotExist:
        #     messages.error(request, 'Invalid Username or Password!')
        #     return render(request, 'login.html')
    return render(request,'login.html')


def home(request):
    gallery=gallery_data.objects.all()
    placementData=placement.objects.all()
    courseimgData=courseimg.objects.all()
    data={
        'gallery':gallery,
        'placementData':placementData,
        'courseimgData':courseimgData,
    }
    return render(request,"index.html",data)

def About(request):
    return render(request,"about.html")

def Course(request):
    courseData=course_data.objects.all()
    data={
        'courseData':courseData,
    }
    return render(request,"course.html",data)

def Teacher(request):
    teacherdata=teacher.objects.all()
    data={
        'teacherdata':teacherdata,
    }
    return render(request,"teacher.html",data)

def Facility(request):
    return render(request,"facility.html")

def Material(request):
    materialdata=material.objects.all()
    data={
        'materialdata':materialdata,
    }
    return render(request,"materials.html",data)

def Assignment(request):
    assignmentdata=assignment.objects.all()
    data={
        'assignmentdata':assignmentdata,
    }
    return render(request,"assignment.html",data)

def Contact(request):
    if request.method=="POST":
        cn=request.POST.get('cname')
        ce=request.POST.get('cemail')
        cs=request.POST.get('csub')
        cm=request.POST.get('cmsg')
        sv=contact(contact_name=cn,contact_Email=ce,contact_subject=cs,contact_message=cm)
        sv.save()
    return render(request,"contact.html")

def admission(request):
    if request.method=="POST":
        an=request.POST.get('full-name')
        ae=request.POST.get('email')
        ap=request.POST.get('phone')
        ad=request.POST.get('dob')
        ag=request.POST.get('gender')
        aad=request.POST.get('address')
        ac=request.POST.get('course')
        sv=admissions(admname=an,admEmail=ae,admPhoneNumber=ap,admDateOfBirth=ad,admGender=ag,admaddress=aad,admcourse=ac)
        sv.save()
    return render(request,"admission.html")

def Login(request):
    if request.method == "POST":
        username = request.POST.get("lusername")
        print("Your name is",username)
        password = request.POST.get("lpassword")
        print("your pwd is:",password)
        try:
            user = register.objects.get(register_Username=username, register_ReEnterPassword=password)

    
            # print("User isssssssssssss",user)
            # if user:
            #     return redirect('/')
            # else:
            #     messages.error(request, 'Invalid Username or Password!')
            #     print("HELEOE")
            messages.success(request, f"welcome {user.register_Username}")
            return redirect ('/')

        except register.DoesNotExist:
            print("IN EXCEPT")
            messages.error(request, 'Invalid Username or Password!')
            return render(request, 'login.html')
    return render(request,'login.html')

def Forget(request):
    return render(request,"forget.html")

def Registration(request):
    print("HELLo")
    if request.method == "POST":
        rgstname=request.POST.get('full-name')
        print("name:",rgstname)
        rgstuname=request.POST.get('Username')
        print("uname:",rgstuname)
        rgstemail=request.POST.get('email')
        print("email:",rgstemail)
        rgstphone=request.POST.get('phone')
        print("ph:",rgstphone)
        rgstdob=request.POST.get('dob')
        print("dob:",rgstdob)
        rgstgender=request.POST.get('gender')
        print("gen:",rgstgender)
        rgstpassword=request.POST.get('password')
        print("pwd:",rgstpassword)
        rgstrpassword=request.POST.get('r-password')
        print("rpwd",rgstpassword)
        sv=register(register_FullName=rgstname,register_Username=rgstuname,register_Email=rgstemail,register_PhoneNumber=rgstphone,register_DateOfBirth=rgstdob,register_Gender=rgstgender,register_Password=rgstpassword,register_ReEnterPassword=rgstrpassword)
        sv.save()
    return render(request,"login.html")

def registerenquiry(request):
    
    return render(request,"registration.html")


def Learn(request):
    return render(request,"learn.html")

def Learnabout(request):
    return render(request,"learn-about.html")

def Python(request):
    return render(request,"python.html")

def java(request):
    return render(request,"java.html")

def rust(request):
    return render(request,"rust.html")

def ruby(request):
    return render(request,"ruby.html")

def swift(request):
    return render(request,"swift.html")

def html(request):
    return render(request,"html.html")

def php(request):
    return render(request,"php.html")

def reactnative(request):
    return render(request,"react native.html")

def teacher1(request):
    return render(request,"teacher1.html")

def teacher2(request):
    return render(request,"teacher2.html")

def teacher3(request):
    return render(request,"teacher3.html")

def teacher4(request):
    return render(request,"teacher4.html")

def teacher5(request):
    return render(request,"teacher5.html")

def teacher6(request):
    return render(request,"teacher6.html")

def teacher7(request):
    return render(request,"teacher7.html")

def teacher8(request):
    return render(request,"teacher8.html")