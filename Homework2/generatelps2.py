def writeLP(m,n):
    with open('knightsm' + str(m) + 'n' + str(n) + '.lp', 'w') as f:
        pass
        
        f.write('max: ')

        for i in range(1,n + 1):
            for j in range(1,n + 1):
                f.write('+x' + str(i) + str(j))
        
        f.write(';\n')

        for i in range(1,n + 1):
            for j in range(1,n + 1):
                for k in [-1,1]:
                    for l in [-2,2]:
                        if(1 <= i + k <= n and 1 <= j + l <= n):
                            f.write('+x' + str(i + k) + str(j + l))
                        if(1 <= j + k <= n and 1 <= i + l <= n):
                            f.write('+x' + str(i + l) + str(j + k))
                f.write(str(-m) + 'x' + str(i) + str(j) + ' >= 0;\n')

        for i in range(1,n + 1):
            for j in range(1,n + 1):
                for k in [-1,1]:
                    for l in [-2,2]:
                        if(1 <= (i + k) <= n and 1 <= (j + l) <= n):
                            f.write('+x' + str(i + k) + str(j + l))
                        if(1 <= j + k <= n and 1 <= i + l <= n):
                            f.write('+x' + str(i + l) + str(j + k) )
                f.write('+' + str(8 - m) + 'x' + str(i) + str(j) + ' <= '+ str(8) + ';\n')
        
        f.write('bin ')
        for i in range(1,n + 1):
            for j in range(1,n + 1):
                if (i != n or j != n):
                    f.write('x' + str(i) + str(j)+',')
        f.write('x' + str(n) + str(n) + ';')
        
for m in range(1,4):
    for n in range(4,9)
        writeLP(m,n)
