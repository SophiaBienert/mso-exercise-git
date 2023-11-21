using PrettyTables
using CSV, DataFrames
# TODO
header = ["prio", "task"];
dict = Dict(4 => "putzen", 2 => "kochen", 1 => "schlafen", 3 => "einkaufen");
pretty_table(dict; header, sortkeys=true)
# Einkausliste
table = CSV.read("Einkaufsliste.csv", DataFrame)
print(table)
