# hello/urls.py

from django.urls import path
from django.http import HttpResponse

def hello_view(request):
    return HttpResponse("Hello from Django on Kubernetes!")

urlpatterns = [
    path('hello/', hello_view),
]
