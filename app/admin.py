# from django.contrib import admin
from django.contrib import admin
from .models import Item, Order, OrderItem, Payment

admin.site.register(Item)
admin.site.register(Order)
admin.site.register(OrderItem)
admin.site.register(Payment)