from django.http import HttpResponse

def home(request):
    return HttpResponse("✅ Deployed with CI/CD via Jenkins!")

