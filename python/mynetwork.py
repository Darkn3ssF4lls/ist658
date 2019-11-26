#!/usr/bin/env python3
#This is the first script to setting up my SDN with  RYU.
from ryu.base import app_manager

class L2Switch(app_manager.RyuApp):
    def _init_(self, *args, **kwargs):
       super(L2Switch, self)._init(*args, **kwargs)
