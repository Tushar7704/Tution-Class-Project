from django.contrib import admin
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

class registerAdmin(admin.ModelAdmin):
    list_display=('register_FullName','register_Username','register_Email','register_PhoneNumber','register_DateOfBirth','register_Gender','register_Password','register_ReEnterPassword')
admin.site.register(register,registerAdmin)

class admissionsAdmin(admin.ModelAdmin):
    list_display=('admname','admEmail','admPhoneNumber','admDateOfBirth','admGender','admaddress','admcourse')
admin.site.register(admissions,admissionsAdmin)

class contactAdmin(admin.ModelAdmin):
    list_display=('contact_name','contact_Email','contact_subject','contact_message')
admin.site.register(contact,contactAdmin)

class course_dataAdmin(admin.ModelAdmin):
    list_display=('course_img','course_student','course_name','course_fees','course_price','course_about')
admin.site.register(course_data,course_dataAdmin)

class teacherAdmin(admin.ModelAdmin):
    list_display=('timg','tname','tcourse','tprofile')
admin.site.register(teacher,teacherAdmin)

class gallery_dataAdmin(admin.ModelAdmin):
    list_display=('gimg',)
admin.site.register(gallery_data,gallery_dataAdmin)

class placementAdmin(admin.ModelAdmin):
    list_display=('stdimg','stdname','stdcourse','stdlpa')
admin.site.register(placement,placementAdmin)

class courseimgAdmin(admin.ModelAdmin):
    list_display=('cimg','cname')
admin.site.register(courseimg,courseimgAdmin)

class materialAdmin(admin.ModelAdmin):
    list_display=('mname','mpdf','mpdfname')
admin.site.register(material,materialAdmin)

class assignmentAdmin(admin.ModelAdmin):
    list_display=('aname','apdf','apdfname')
admin.site.register(assignment,assignmentAdmin)