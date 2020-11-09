︠130d8593-a80b-48aa-b7b5-abfcc388e307i︠
%md(hide=True)

* Token para CoCalc: W438FFU1CKixdizy

# **SymPyLab**

SymPy’s documentation

* https://docs.sympy.org/latest/index.html

## **SymPy’s polynomials**

* https://docs.sympy.org/latest/modules/polys/basics.html#polynomials

* (x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10) = x^10 - 55x^9 + 1320x^8 - 18150x^7 + 157773x^6 - 902055x^5 + 3416930x^4 - 8409500x^3 + 12753576x^2 - 10628640x + 3628800

* (x^10-55x^9+1320x^8-18150x^7+157773x^6-902055x^5+3416930x^4-8409500x^3+12753576x^2-10628640x+3628800) / (x-1) = x^9 - 4x^8 + 1266x^7 - 16884x^6 + 140889x^5 - 761166x^4 + 2655764x^3 - 5753736x^2 + 6999840x - 3628800

<img src='Screenshot 2020-11-05 154408.png' style="max-width:100%">
<img src='imagen2.png' style="max-width:100%">
︡1ab0e67a-a298-4edb-b7c0-51def0096999︡{"done":true,"md":"\n* Token para CoCalc: W438FFU1CKixdizy\n\n# **SymPyLab**\n\nSymPy’s documentation\n\n* https://docs.sympy.org/latest/index.html\n\n## **SymPy’s polynomials**\n\n* https://docs.sympy.org/latest/modules/polys/basics.html#polynomials\n\n* (x-1)(x-2)(x-3)(x-4)(x-5)(x-6)(x-7)(x-8)(x-9)(x-10) = x^10 - 55x^9 + 1320x^8 - 18150x^7 + 157773x^6 - 902055x^5 + 3416930x^4 - 8409500x^3 + 12753576x^2 - 10628640x + 3628800\n\n* (x^10-55x^9+1320x^8-18150x^7+157773x^6-902055x^5+3416930x^4-8409500x^3+12753576x^2-10628640x+3628800) / (x-1) = x^9 - 4x^8 + 1266x^7 - 16884x^6 + 140889x^5 - 761166x^4 + 2655764x^3 - 5753736x^2 + 6999840x - 3628800\n\n<img src='Screenshot 2020-11-05 154408.png' style=\"max-width:100%\">\n<img src='imagen2.png' style=\"max-width:100%\">"}
︠d7f19aef-daad-46c0-b97c-d1d750d338d7︠
R.<x> = QQ[]
p = x^10 - 55*x^9 + 1320*x^8 - 18150*x^7 + 157773*x^6 - 902055*x^5 + 3416930*x^4 - 8409500*x^3 + 12753576*x^2 - 10628640*x + 3628800
c = p // (x-1)
r = p % (x-1)
c
r

p = c

c = p // (x-2)
c
r = p % (x-2)
r

p = c

c = p // (x-3)
c
r = p % (x-3)
r

p = c

c = p // (x-4)
c
r = p % (x-4)
r

p = c

c = p // (x-5)
c
r = p % (x-5)
r

p = c

c = p // (x-6)
c
r = p % (x-6)
r

p = c

c = p // (x-7)
c
r = p % (x-7)
r

p = c

c = p // (x-8)
c
r = p % (x-8)
r

p = c

c = p // (x-9)
c
r = p % (x-9)
r
︡60baf4ef-7d88-444c-b4ab-72b9d985a9c0︡{"stdout":"x^9 - 54*x^8 + 1266*x^7 - 16884*x^6 + 140889*x^5 - 761166*x^4 + 2655764*x^3 - 5753736*x^2 + 6999840*x - 3628800\n"}︡{"stdout":"0\n"}︡{"stdout":"x^8 - 52*x^7 + 1162*x^6 - 14560*x^5 + 111769*x^4 - 537628*x^3 + 1580508*x^2 - 2592720*x + 1814400\n"}︡{"stdout":"0\n"}︡{"stdout":"x^7 - 49*x^6 + 1015*x^5 - 11515*x^4 + 77224*x^3 - 305956*x^2 + 662640*x - 604800\n"}︡{"stdout":"0\n"}︡{"stdout":"x^6 - 45*x^5 + 835*x^4 - 8175*x^3 + 44524*x^2 - 127860*x + 151200\n"}︡{"stdout":"0\n"}︡{"stdout":"x^5 - 40*x^4 + 635*x^3 - 5000*x^2 + 19524*x - 30240\n"}︡{"stdout":"0\n"}︡{"stdout":"x^4 - 34*x^3 + 431*x^2 - 2414*x + 5040\n"}︡{"stdout":"0\n"}︡{"stdout":"x^3 - 27*x^2 + 242*x - 720\n"}︡{"stdout":"0\n"}︡{"stdout":"x^2 - 19*x + 90\n"}︡{"stdout":"0\n"}︡{"stdout":"x - 10\n"}︡{"stdout":"0\n"}︡{"done":true}
︠4ad3e3f6-5ae7-44cf-b633-23c355d85032i︠
%md(hide=True)
## **SymPy’s polynomial simple univariate polynomial factorization**

* https://docs.sympy.org/latest/modules/polys/wester.html#simple-univariate-polynomial-factorization

* factor( x** 10 - 55* x** 9 + 1320* x** 8 - 18150* x** 7 + 157773* x** 6 - 902055* x** 5 + 3416930* x** 4 - 8409500* x** 3 + 12753576* x** 2 - 10628640*x + 3628800)

<img src='imagen3.png' style="max-width:100%">
︡46ffd9c9-d2dd-418b-96e5-c7bf4cd13018︡{"done":true,"md":"## **SymPy’s polynomial simple univariate polynomial factorization**\n\n* https://docs.sympy.org/latest/modules/polys/wester.html#simple-univariate-polynomial-factorization\n    \n* factor( x** 10 - 55* x** 9 + 1320* x** 8 - 18150* x** 7 + 157773* x** 6 - 902055* x** 5 + 3416930* x** 4 - 8409500* x** 3 + 12753576* x** 2 - 10628640*x + 3628800)\n\n<img src='imagen3.png' style=\"max-width:100%\">"}
︠2cff7a53-1d02-4700-9d11-c346898e8f22︠
factor(x^10 - 55*x^9 + 1320*x^8  - 18150*x^7 + 157773*x^6 - 902055*x^5 + 3416930*x^4 - 8409500*x^3 + 12753576*x^2 - 10628640*x + 3628800)
︡f949508d-4d06-46c9-b57b-71fa71f3b58e︡{"stdout":"(x - 10) * (x - 9) * (x - 8) * (x - 7) * (x - 6) * (x - 5) * (x - 4) * (x - 3) * (x - 2) * (x - 1)\n"}︡{"done":true}
︠368fc681-6506-412e-b260-6c942781eb9ai︠
%md(hide=True)
## **SymPy’s solvers**
* https://docs.sympy.org/latest/tutorial/solvers.html

* x** 10 - 55* x** 9 + 1320* x** 8 - 18150* x** 7 + 157773* x** 6 - 902055* x** 5 + 3416930* x** 4 - 8409500* x** 3 + 12753576* x** 2 - 10628640*x + 3628800 = 0

<img src='imagen4.png' style="max-width:100%">
︡beabeebd-c1d4-4d4c-a2ac-3e2afccf9d89︡{"done":true,"md":"## **SymPy’s solvers**\n* https://docs.sympy.org/latest/tutorial/solvers.html\n\n* x** 10 - 55* x** 9 + 1320* x** 8 - 18150* x** 7 + 157773* x** 6 - 902055* x** 5 + 3416930* x** 4 - 8409500* x** 3 + 12753576* x** 2 - 10628640*x + 3628800 = 0\n\n<img src='imagen4.png' style=\"max-width:100%\">"}
︠c54d3cf4-05a6-4d75-869f-4742ac0ff609︠
var('x')
solve(x^10 - 55*x^9 + 1320*x^8  - 18150*x^7 + 157773*x^6 - 902055*x^5 + 3416930*x^4 - 8409500*x^3 + 12753576*x^2 - 10628640*x + 3628800 == 0, x)
︡38e74e46-6959-45f0-82a6-0b2b38c1c5fd︡{"stdout":"x\n"}︡{"stdout":"[x == 9, x == 10, x == 8, x == 6, x == 7, x == 4, x == 5, x == 3, x == 1, x == 2]"}︡{"stdout":"\n"}︡{"done":true}
︠78625b5e-d281-475e-85e6-09e011600252i︠
%md(hide=True)
## **SymPy’s Symbolic and Numerical Complex Evaluations**

* https://docs.sympy.org/latest/modules/evalf.html

* x = x1 + Ix2,y = y1 + Iy2, z = z1 + Iz2, xy*z

<img src='imagen5.png' style="max-width:100%">
︡620a3be6-c5d1-476a-9540-f6e47d1cb5fb︡{"done":true,"md":"## **SymPy’s Symbolic and Numerical Complex Evaluations**\n\n* https://docs.sympy.org/latest/modules/evalf.html\n\n* x = x1 + Ix2,y = y1 + Iy2, z = z1 + Iz2, xy*z\n\n<img src='imagen5.png' style=\"max-width:100%\">"}
︠0ceb305e-a423-4053-9572-73c8f1d8c2dds︠
var('x1')
var('x2')
var('y1')
var('y2')
var('z1')
var('z2')

x = x1 + I*x2
y = y1 + I*y2
z = z1 + I*z2

x*y*z
(x*y*z).expand()
((x*y)*z).expand()
(x*(y*z)).expand()

w=N(1/(pi + I), 20)
print('w=',w)
︡2ad3721b-17d8-4e04-8fb6-0f9e83ab7fcb︡{"stdout":"x1"}︡{"stdout":"\n"}︡{"stdout":"x2\n"}︡{"stdout":"y1\n"}︡{"stdout":"y2\n"}︡{"stdout":"z1\n"}︡{"stdout":"z2\n"}︡{"stdout":"(x1 + I*x2)*(y1 + I*y2)*(z1 + I*z2)\n"}︡{"stdout":"x1*y1*z1 + I*x2*y1*z1 + I*x1*y2*z1 - x2*y2*z1 + I*x1*y1*z2 - x2*y1*z2 - x1*y2*z2 - I*x2*y2*z2\n"}︡{"stdout":"x1*y1*z1 + I*x2*y1*z1 + I*x1*y2*z1 - x2*y2*z1 + I*x1*y1*z2 - x2*y1*z2 - x1*y2*z2 - I*x2*y2*z2\n"}︡{"stdout":"x1*y1*z1 + I*x2*y1*z1 + I*x1*y2*z1 - x2*y2*z1 + I*x1*y1*z2 - x2*y1*z2 - x1*y2*z2 - I*x2*y2*z2\n"}︡{"stdout":"w= 0.28903 - 0.092000*I\n"}︡{"done":true}
︠b2a1a21c-e466-4efc-b6c7-8b5ade43bac7i︠
%md(hide=True)
## **SymPy’s integrals**
- https://docs.sympy.org/latest/modules/integrals/integrals.html
- risk-engineering.org

Let’s start with a simple integration problem in 1D,

<img src="imagen6.png" style="max-width:100%">

This is easy to solve analytically, and we can use the SymPy library in case you’ve forgotten how to resolve simple integrals.
︡53c539fa-f5c8-457d-8915-6e35a40f9f3a︡{"done":true,"md":"## **SymPy’s integrals**\n- https://docs.sympy.org/latest/modules/integrals/integrals.html\n- risk-engineering.org\n\nLet’s start with a simple integration problem in 1D,\n\n<img src=\"imagen6.png\" style=\"max-width:100%\">\n\nThis is easy to solve analytically, and we can use the SymPy library in case you’ve forgotten how to resolve simple integrals."}
︠26802332-1a4e-4810-9c3b-ecd3b788ce25s︠
var('x')
integral(x^2, x)
'Analitical result:', N(integral(x^2, x, 1, 5))
︡09d9cd13-96e3-404e-814c-7570feb10a27︡{"stdout":"x\n"}︡{"stdout":"1/3*x^3"}︡{"stdout":"\n"}︡{"stdout":"('Analitical result:', 41.3333333333333)\n"}︡{"done":true}
︠eae00807-538b-440c-8c89-47ab40ccdc0ai︠
%md(hide=True)
**Integrating with Monte Carlo** risk-engineering.org

We can estimate this integral using a standard Monte Carlo method, where we use the fact that the expectation of a random variable is related to its integral

<img src="imagen7.png" style="max-width:100%">

We will sample a large number N of points in I and calculate their average, and multiply by the range over which we are integrating.
︡303e71f0-e4d9-4dda-b094-bda7cc8994aa︡{"done":true,"md":"**Integrating with Monte Carlo** risk-engineering.org\n\nWe can estimate this integral using a standard Monte Carlo method, where we use the fact that the expectation of a random variable is related to its integral\n\n<img src=\"imagen7.png\" style=\"max-width:100%\">\n\nWe will sample a large number N of points in I and calculate their average, and multiply by the range over which we are integrating."}
︠f7d3cc7c-12bc-4fd1-ae38-6215a7491eacs︠
import numpy
N = 1_000_000
accum = 0
for i in range(0,N):
    x=numpy.random.uniform(1, 5)
    accum = accum + x^2
volume = 5 - 1
result = volume * accum / N
print("Standard Monte Carlo result: {}".format(result))
︡bfcdbee1-a9e9-4c36-b3c8-a628ab2f8342︡{"stdout":"Standard Monte Carlo result: 41.31809780524048\n"}︡{"done":true}
︠eae20fa3-d8b1-4fe8-9cbc-2a59a6c94392i︠
%md(hide=True)
- integrate(x**2 sin(x)\*3)

<img src="imagen10.png" style="max-width:100%">
︡9432f023-4ce1-48ff-93aa-cada789dc4d5︡{"done":true,"md":"- integrate(x**2 sin(x)\\*3)\n\n<img src=\"imagen10.png\" style=\"max-width:100%\">"}
︠2cdf30df-163b-4925-b474-298f496144c0s︠
var('x')
i = integral(x^2*sin(x)^3, x,1,5)
i
numerical_approx(i)
︡9232d5ae-2cc2-4def-90c8-32361a022781︡{"stdout":"x\n"}︡{"stdout":"223/108*cos(15) - 69/4*cos(5) - 7/108*cos(3) - 3/4*cos(1) - 5/18*sin(15) + 15/2*sin(5) + 1/18*sin(3) - 3/2*sin(1)\n"}︡{"stdout":"-15.4297821533056\n"}︡{"done":true}
︠7c4f65f5-9ddf-4fc8-878e-e56200afa438s︠
import numpy
N = 100_000
accum = 0
l =[]
for i in range(N):
    x = numpy.random.uniform(1, 5)
    accum += x**2 * sin(x)**3
volume = 5 - 1
result = volume * accum / N
print("Standard Monte Carlo result: {}".format(result))
︡41bfa166-7575-46f4-af9e-99aa9e08754d︡{"stdout":"Standard Monte Carlo result: -15.383955734261956\n"}︡{"done":true}
︠8438f580-6413-411e-9373-f9dffa5ce870i︠
%md(hide=True)
**-** **Second example:** Integrate (log (e^(2x)) + sin 3x)

<img src="imagen11.png" style="max-width:100%">
︡86c29227-a466-4a80-adce-2f0641d4c511︡{"done":true,"md":"**-** **Second example:** Integrate (log (e^(2x)) + sin 3x)\n\n<img src=\"imagen11.png\" style=\"max-width:100%\">"}
︠970d6fa0-c9a7-49b2-959e-8197fe95738es︠
var('x')
i = integral(log (e^(2*x)) + sin(3*x), x,2,5)
i
numerical_approx(i)
︡ccea9860-8d65-4381-84dd-3659df0d0962︡{"stdout":"x\n"}︡{"stdout":"-1/3*cos(15) + 1/3*cos(6) + 21\n"}︡{"stdout":"21.5732860665031\n"}︡{"done":true}
︠295a5ddb-da0b-449b-9494-e90fdcd62169s︠
import numpy
N = 100_000
accum = 0
l =[]
for i in range(N):
    x = numpy.random.uniform(0, 10)
    accum += log(e^(2*x)) + sin(3*x)
volume = 5 - 2
result = volume * accum / N
print("Standard Monte Carlo result: {}".format(result))
︡58fb5240-3c00-4212-af00-9a18da2402bc︡{"stdout":"Standard Monte Carlo result: 30.084179621349207\n"}︡{"done":true}︡
︠faebbd19-0348-4990-a89c-7fb44ff36255i︠
%md(hide=True)
**A higher dimensional integral** [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html)


Let us now analyze an integration problem in dimension 4, the Ishigami function. This is a well-known function in numerical optimization and stochastic analysis, because it is very highly non-linear.
︡f206d42d-d573-474f-8661-442f62f952a2︡{"done":true,"md":"**A higher dimensional integral** [risk-engineering.org](https://risk-engineering.org/notebook/monte-carlo-LHS.html) \n\n\nLet us now analyze an integration problem in dimension 4, the Ishigami function. This is a well-known function in numerical optimization and stochastic analysis, because it is very highly non-linear."}
︠c86eb4c5-3876-47bb-87cc-e84477349bd2s︠
var('x1')
var('x2')
var('x3')
expr = sin(x1) + 7*sin(x2)^2 + 0.1 * x3^4 * sin(x1)
res = numerical_approx(integral(integral(integral(expr, (x1,-pi,pi)), (x2,-pi,pi)),(x3,-pi,pi)))
print("Analytical result: {}",res)
︡838d9aea-7dbf-4de5-a8e9-1d1e68973a85︡{"stdout":"x1\n"}︡{"stdout":"x2\n"}︡{"stdout":"x3\n"}︡{"stdout":"Analytical result: {} 868.175747048395\n"}︡{"done":true}
︠44ee65a3-ade1-46e4-9ee2-7d1e93e0f8bes︠
import numpy
N = 10_000
accum = 0
for i in range(0,N):
    xx1 = numpy.random.uniform(-numpy.pi, numpy.pi)
    xx2 = numpy.random.uniform(-numpy.pi, numpy.pi)
    xx3 = numpy.random.uniform(-numpy.pi, numpy.pi)
    accum = accum + sin(xx1) + 7*sin(xx2)^2 + 0.1 * xx3^4 * sin(xx1)
volume = (2 * numpy.pi)**3
result = {}
result["MC"] = volume * accum / float(N)
print("Standard Monte Carlo result: {}".format(result["MC"]))
︡a4e12913-bc2a-43de-8026-525c8fd325f1︡{"stdout":"Standard Monte Carlo result: 867.372959335031\n"}︡{"done":true}
︠ffe03515-8d08-4355-bba3-cbdaa4867b2ai︠
%md(hide=True)
**Second Example:** 

cos(x_1)+sin^2(x_2)/{e^(2x_3}} dx_1dx_2dx_3$
︡78699b5d-cba4-46ad-ae9f-5650c13009e2︡{"done":true,"md":"**Second Example:** \n\ncos(x_1)+sin^2(x_2)/{e^(2x_3}} dx_1dx_2dx_3$"}
︠9dee0f8a-d975-40f6-a3ed-2203ad4811bds︠
import sympy

x1 = sympy.Symbol("x1")
x2 = sympy.Symbol("x2")
x3 = sympy.Symbol("x3")
expr = sympy.cos(x1) + sympy.sin(x2)^2/e^(2*x3)
res = numerical_approx(integral(integral(integral(expr, (x1,0,pi)), (x2,0,pi)),(x3,0,pi)))
# Note: we use float(res) to convert res from symbolic form to floating point form
result = res
print("Analytical result: {}",result)
︡411839de-a16a-44e2-ad62-68f92daa7d83︡{"stdout":"Analytical result: {} 2.46279337002143\n"}︡{"done":true}
︠7180f576-ed29-4cad-85e7-b24d8d49d40ds︠
N = 10_000
accum = 0
for i in range(N):
    xx1 = numpy.random.uniform(0, numpy.pi)
    xx2 = numpy.random.uniform(0, numpy.pi)
    xx3 = numpy.random.uniform(0, numpy.pi)
    accum = accum + numpy.cos(xx1) + numpy.sin(xx2)^2/e^(2*xx3)
volume = (numpy.pi)^3
result = {} 
result = volume * accum / N
print("Standard Monte Carlo result: {}".format(result))
︡e618ffba-d813-40d8-b6a5-1cddf43443e8︡{"stdout":"Standard Monte Carlo result: 2.477448264290742\n"}︡{"done":true}
︠800cdd9b-0743-4154-b924-295bf33fc48es︠
import math
import numpy
import matplotlib.pyplot as plt
# adapted from https://mail.scipy.org/pipermail/scipy-user/2013-June/034744.html
def halton(dim: int, nbpts: int):
    h = numpy.full(nbpts * dim, numpy.nan)
    p = numpy.full(nbpts, numpy.nan)
    P = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31]
    lognbpts = math.log(nbpts + 1)
    for i in range(dim):
        b = P[i]
        n = int(math.ceil(lognbpts / math.log(b)))
        for t in range(n):
            p[t] = pow(b, -(t + 1))

        for j in range(nbpts):
            d = j + 1
            sum_ = math.fmod(d, b) * p[0]
            for t in range(1, n):
                d = math.floor(d / b)
                sum_ += math.fmod(d, b) * p[t]

            h[j*dim + i] = sum_
    return h.reshape(nbpts, dim)
︡87e3861f-7576-4333-84d5-5804f5a7bc32︡{"done":true}
︠8652ebd2-83b2-46e9-9b41-dbc0b3d8342bs︠
N = 1000
seq = halton(2, N)
'2D Halton sequence'
list_plot(seq, color='blue')
︡7f67ed6a-fc28-46cd-9a82-f3c9eed80f9f︡{"stdout":"'2D Halton sequence'\n"}︡{"file":{"filename":"/home/user/.sage/temp/project-873e321f-329a-4113-bb53-ea3ee273bef3/402/tmp_opz7io4k.svg","show":true,"text":null,"uuid":"8e375d4a-230c-4d6a-8893-70b8d6bc579d"},"once":false}︡{"done":true}
︠dba47b6f-e9f5-4d3c-8db8-38a1b1ac0653s︠
N = 10_000

seq = halton(3, N)
accum = 0
for i in range(0,N):
    xx1 = pi + seq[i][0] * pi * 2
    xx2 = pi + seq[i][1] * pi * 2
    xx3 = pi + seq[i][2] * pi * 2
    accum = accum + sin(xx1) + 7*sin(xx2)^2 + 0.1 * xx3^4 * sin(xx1)
volume = (2 * pi)^3
result = {} 
result = numerical_approx(volume * accum / float(N))
print("Qausi Monte Carlo Halton Sequence result: {}",result)
︡3310853a-ba83-4449-b676-3662741331f6︡{"stdout":"Qausi Monte Carlo Halton Sequence result: {} 870.055422966395\n"}︡{"done":true}
︠a794eebd-314e-443e-bce3-bc9c388e9984i︠
%md(hide=True)
## Wolfram alpha answers question in natural languaje
- what is the average temperature in bogota in september?

<img src='imagen12.png' style="max-width:100%">

Revenue of General Electric in the last 20 years

<img src='imagen13.png' style="max-width:100%">
︡98c7dcd0-36e6-4e14-948a-31eb5d9c187f︡{"done":true,"md":"## Wolfram alpha answers question in natural languaje\n- what is the average temperature in bogota in september?\n\n<img src='imagen12.png' style=\"max-width:100%\">\n\nRevenue of General Electric in the last 20 years\n\n<img src='imagen13.png' style=\"max-width:100%\">"}
︠5b182b17-addc-4229-8ca0-499c541958f9︠









