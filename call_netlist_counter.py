# -*- coding: utf-8 -*-
"""
Created on Tue Sep 16 17:26:53 2025

@author: sbamford
"""

from pathlib import Path
from netlist_leaf_counter import netlist_leaf_counter

result = netlist_leaf_counter(
    netlist_path=Path("C:/Dropbox/Work/IIT/Research/AER snowball/snbl5_netlist.vams"),
    top="snbl_encoder",
    dump_leaves=True           # True -> prints the breakdown
    )


#%%
result = netlist_leaf_counter(
    netlist_path=Path("example_netlists/snbl5_netlist.vams"),
    top="snbl_encoder",
    dump_leaves=True           # True -> prints the breakdown
    )


#%%
result = netlist_leaf_counter(
    netlist_path=Path("example_netlists/paer_5_of_10.vams"),
    top="paer_5_of_10",
    list_tops=True,           # True -> prints only the inferred tops
    dump_leaves=True           # True -> prints the breakdown
    )

