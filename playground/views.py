from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.
#takes a request and sends a response
# request handler
# action
def sayHello(request):
    return render(request, 'hello.html', {'name': "mosh"})