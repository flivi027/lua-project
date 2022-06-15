--esercitazione
--creare una funzione che calcoli se il nomero e dispari o pari
dato1 = 10
dato2 = 8
dato3 = 34
dato4 = 22
dato5 = 3
arr = {dato1, dato2, dato3, dato4, dato5}
function calcola(val)
    local a = 1
    local b = 0
    while(a <= 5) do
        if(val[a]%2 == 0) then
            print("il valore numero", val[a], "e' pari")
        else
            print("il valore numero", val[a], "e' dispari")
        end
    end
    return nil
end

print(calcola(arr))