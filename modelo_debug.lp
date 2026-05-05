\* Source Pyomo model name=unknown *\

max 
objective:
-29450.160300000003 ONE_VAR_CONSTANT
+10665.0 Q(9)
+9139.5 Q(10)
+9139.5 Q(11)
-1525.5 Q(12)
-1 M(10)
-1 M(11)
-1 M(12)
-3200.0 num_factories(10)
-3200.0 num_factories(11)
-3200.0 num_factories(12)

s.t.

c_e_repay_schedule(1)_:
+1 Repay(1)
-0.08333333333333333 Borrow(1)
= 0

c_e_repay_schedule(2)_:
+1 Repay(2)
-0.08333333333333333 Borrow(1)
-0.08333333333333333 Borrow(2)
= 0

c_e_repay_schedule(3)_:
+1 Repay(3)
-0.08333333333333333 Borrow(1)
-0.08333333333333333 Borrow(2)
-0.08333333333333333 Borrow(3)
= 0

c_e_repay_schedule(4)_:
+1 Repay(4)
-0.08333333333333333 Borrow(1)
-0.08333333333333333 Borrow(2)
-0.08333333333333333 Borrow(3)
-0.08333333333333333 Borrow(4)
= 0

c_e_repay_schedule(5)_:
+1 Repay(5)
-0.08333333333333333 Borrow(1)
-0.08333333333333333 Borrow(2)
-0.08333333333333333 Borrow(3)
-0.08333333333333333 Borrow(4)
-0.08333333333333333 Borrow(5)
= 0

c_e_repay_schedule(6)_:
+1 Repay(6)
-0.08333333333333333 Borrow(1)
-0.08333333333333333 Borrow(2)
-0.08333333333333333 Borrow(3)
-0.08333333333333333 Borrow(4)
-0.08333333333333333 Borrow(5)
-0.08333333333333333 Borrow(6)
= 0

c_e_repay_schedule(7)_:
+1 Repay(7)
-0.08333333333333333 Borrow(1)
-0.08333333333333333 Borrow(2)
-0.08333333333333333 Borrow(3)
-0.08333333333333333 Borrow(4)
-0.08333333333333333 Borrow(5)
-0.08333333333333333 Borrow(6)
-0.08333333333333333 Borrow(7)
= 0

c_e_repay_schedule(8)_:
+1 Repay(8)
-0.08333333333333333 Borrow(1)
-0.08333333333333333 Borrow(2)
-0.08333333333333333 Borrow(3)
-0.08333333333333333 Borrow(4)
-0.08333333333333333 Borrow(5)
-0.08333333333333333 Borrow(6)
-0.08333333333333333 Borrow(7)
-0.08333333333333333 Borrow(8)
= 0

c_e_repay_schedule(9)_:
+1 Repay(9)
-0.08333333333333333 Borrow(1)
-0.08333333333333333 Borrow(2)
-0.08333333333333333 Borrow(3)
-0.08333333333333333 Borrow(4)
-0.08333333333333333 Borrow(5)
-0.08333333333333333 Borrow(6)
-0.08333333333333333 Borrow(7)
-0.08333333333333333 Borrow(8)
-0.08333333333333333 Borrow(9)
= 0

c_e_repay_schedule(10)_:
+1 Repay(10)
-0.08333333333333333 Borrow(1)
-0.08333333333333333 Borrow(2)
-0.08333333333333333 Borrow(3)
-0.08333333333333333 Borrow(4)
-0.08333333333333333 Borrow(5)
-0.08333333333333333 Borrow(6)
-0.08333333333333333 Borrow(7)
-0.08333333333333333 Borrow(8)
-0.08333333333333333 Borrow(9)
-0.08333333333333333 Borrow(10)
= 0

c_e_repay_schedule(11)_:
+1 Repay(11)
-0.08333333333333333 Borrow(1)
-0.08333333333333333 Borrow(2)
-0.08333333333333333 Borrow(3)
-0.08333333333333333 Borrow(4)
-0.08333333333333333 Borrow(5)
-0.08333333333333333 Borrow(6)
-0.08333333333333333 Borrow(7)
-0.08333333333333333 Borrow(8)
-0.08333333333333333 Borrow(9)
-0.08333333333333333 Borrow(10)
-0.08333333333333333 Borrow(11)
= 0

c_e_repay_schedule(12)_:
+1 Repay(12)
-0.08333333333333333 Borrow(1)
-0.08333333333333333 Borrow(2)
-0.08333333333333333 Borrow(3)
-0.08333333333333333 Borrow(4)
-0.08333333333333333 Borrow(5)
-0.08333333333333333 Borrow(6)
-0.08333333333333333 Borrow(7)
-0.08333333333333333 Borrow(8)
-0.08333333333333333 Borrow(9)
-0.08333333333333333 Borrow(10)
-0.08333333333333333 Borrow(11)
-0.08333333333333333 Borrow(12)
= 0

c_e_debt_dyn(1)_:
+1 Repay(1)
-1 Borrow(1)
+1 D(1)
= 0

c_e_debt_dyn(2)_:
+1 Repay(2)
-1 Borrow(2)
-1 D(1)
+1 D(2)
= 0

c_e_debt_dyn(3)_:
+1 Repay(3)
-1 Borrow(3)
-1 D(2)
+1 D(3)
= 0

c_e_debt_dyn(4)_:
+1 Repay(4)
-1 Borrow(4)
-1 D(3)
+1 D(4)
= 0

c_e_debt_dyn(5)_:
+1 Repay(5)
-1 Borrow(5)
-1 D(4)
+1 D(5)
= 0

c_e_debt_dyn(6)_:
+1 Repay(6)
-1 Borrow(6)
-1 D(5)
+1 D(6)
= 0

c_e_debt_dyn(7)_:
+1 Repay(7)
-1 Borrow(7)
-1 D(6)
+1 D(7)
= 0

c_e_debt_dyn(8)_:
+1 Repay(8)
-1 Borrow(8)
-1 D(7)
+1 D(8)
= 0

c_e_debt_dyn(9)_:
+1 Repay(9)
-1 Borrow(9)
-1 D(8)
+1 D(9)
= 0

c_e_debt_dyn(10)_:
+1 Repay(10)
-1 Borrow(10)
-1 D(9)
+1 D(10)
= 0

c_e_debt_dyn(11)_:
+1 Repay(11)
-1 Borrow(11)
-1 D(10)
+1 D(11)
= 0

c_e_debt_dyn(12)_:
+1 Repay(12)
-1 Borrow(12)
-1 D(11)
+1 D(12)
= 0

c_e_equity_dyn(1)_:
+1 E(1)
= 245472.88

c_e_equity_dyn(2)_:
-9139.5 Q(2)
+1 M(2)
+3200.0 num_factories(2)
+0.018769265121506118 D(1)
-1 E(1)
+1 E(2)
= -9816.720000000001

c_e_equity_dyn(3)_:
-9139.5 Q(3)
+1 M(3)
+3200.0 num_factories(3)
+0.018769265121506118 D(2)
-1 E(2)
+1 E(3)
= -9816.720000000001

c_e_equity_dyn(4)_:
-9139.5 Q(4)
+1 M(4)
+3200.0 num_factories(4)
+0.018769265121506118 D(3)
-1 E(3)
+1 E(4)
= -9816.720000000001

c_e_equity_dyn(5)_:
-9139.5 Q(5)
+1 M(5)
+3200.0 num_factories(5)
+0.018769265121506118 D(4)
-1 E(4)
+1 E(5)
= -9816.720000000001

c_e_equity_dyn(6)_:
-9139.5 Q(6)
+1 M(6)
+3200.0 num_factories(6)
+0.018769265121506118 D(5)
-1 E(5)
+1 E(6)
= -9816.720000000001

c_e_equity_dyn(7)_:
-9139.5 Q(7)
+1 M(7)
+3200.0 num_factories(7)
+0.018769265121506118 D(6)
-1 E(6)
+1 E(7)
= -9816.720000000001

c_e_equity_dyn(8)_:
-9139.5 Q(8)
+1 M(8)
+3200.0 num_factories(8)
+0.018769265121506118 D(7)
-1 E(7)
+1 E(8)
= -9816.720000000001

c_e_equity_dyn(9)_:
-9139.5 Q(9)
+1 M(9)
+3200.0 num_factories(9)
+0.018769265121506118 D(8)
-1 E(8)
+1 E(9)
= -9816.720000000001

c_e_equity_dyn(10)_:
-9139.5 Q(10)
+1 M(10)
+3200.0 num_factories(10)
+0.018769265121506118 D(9)
-1 E(9)
+1 E(10)
= -9816.720000000001

c_e_equity_dyn(11)_:
-9139.5 Q(11)
+1 M(11)
+3200.0 num_factories(11)
+0.018769265121506118 D(10)
-1 E(10)
+1 E(11)
= -9816.720000000001

c_e_equity_dyn(12)_:
-9139.5 Q(12)
+1 M(12)
+3200.0 num_factories(12)
+0.018769265121506118 D(11)
-1 E(11)
+1 E(12)
= -9816.720000000001

c_l_capital_positive(1)_:
+1 D(1)
+1 E(1)
>= 0

c_l_capital_positive(2)_:
+1 D(2)
+1 E(2)
>= 0

c_l_capital_positive(3)_:
+1 D(3)
+1 E(3)
>= 0

c_l_capital_positive(4)_:
+1 D(4)
+1 E(4)
>= 0

c_l_capital_positive(5)_:
+1 D(5)
+1 E(5)
>= 0

c_l_capital_positive(6)_:
+1 D(6)
+1 E(6)
>= 0

c_l_capital_positive(7)_:
+1 D(7)
+1 E(7)
>= 0

c_l_capital_positive(8)_:
+1 D(8)
+1 E(8)
>= 0

c_l_capital_positive(9)_:
+1 D(9)
+1 E(9)
>= 0

c_l_capital_positive(10)_:
+1 D(10)
+1 E(10)
>= 0

c_l_capital_positive(11)_:
+1 D(11)
+1 E(11)
>= 0

c_l_capital_positive(12)_:
+1 D(12)
+1 E(12)
>= 0

c_l_wacc_positive(1)_:
+1 WACC(1)
>= 0.001

c_l_wacc_positive(2)_:
+1 WACC(2)
>= 0.001

c_l_wacc_positive(3)_:
+1 WACC(3)
>= 0.001

c_l_wacc_positive(4)_:
+1 WACC(4)
>= 0.001

c_l_wacc_positive(5)_:
+1 WACC(5)
>= 0.001

c_l_wacc_positive(6)_:
+1 WACC(6)
>= 0.001

c_l_wacc_positive(7)_:
+1 WACC(7)
>= 0.001

c_l_wacc_positive(8)_:
+1 WACC(8)
>= 0.001

c_l_wacc_positive(9)_:
+1 WACC(9)
>= 0.001

c_l_wacc_positive(10)_:
+1 WACC(10)
>= 0.001

c_l_wacc_positive(11)_:
+1 WACC(11)
>= 0.001

c_l_wacc_positive(12)_:
+1 WACC(12)
>= 0.001

c_u_growth(1)_:
+0 ONE_VAR_CONSTANT
<= 0.0

c_u_growth(2)_:
+1 Q(2)
<= 28.5

c_u_growth(3)_:
-1.5 Q(2)
+1 Q(3)
<= 0

c_u_growth(4)_:
-1.5 Q(3)
+1 Q(4)
<= 0

c_u_growth(5)_:
-1.5 Q(4)
+1 Q(5)
<= 0

c_u_growth(6)_:
-1.5 Q(5)
+1 Q(6)
<= 0

c_u_growth(7)_:
-1.5 Q(6)
+1 Q(7)
<= 0

c_u_growth(8)_:
-1.5 Q(7)
+1 Q(8)
<= 0

c_u_growth(9)_:
-1.5 Q(8)
+1 Q(9)
<= 0

c_u_growth(10)_:
-1.5 Q(9)
+1 Q(10)
<= 0

c_u_growth(11)_:
-1.5 Q(10)
+1 Q(11)
<= 0

c_u_growth(12)_:
-1.5 Q(11)
+1 Q(12)
<= 0

c_u_profit(3)_:
+1827.9 Q(2)
-9139.5 Q(3)
-0.2 M(2)
+1 M(3)
<= -7853.376000000001

c_u_profit(4)_:
+1827.9 Q(3)
-9139.5 Q(4)
-0.2 M(3)
+1 M(4)
<= -7853.376000000001

c_u_profit(5)_:
+1827.9 Q(4)
-9139.5 Q(5)
-0.2 M(4)
+1 M(5)
<= -7853.376000000001

c_u_profit(6)_:
+1827.9 Q(5)
-9139.5 Q(6)
-0.2 M(5)
+1 M(6)
<= -7853.376000000001

c_u_profit(7)_:
+1827.9 Q(6)
-9139.5 Q(7)
-0.2 M(6)
+1 M(7)
<= -7853.376000000001

c_u_profit(8)_:
+1827.9 Q(7)
-9139.5 Q(8)
-0.2 M(7)
+1 M(8)
<= -7853.376000000001

c_u_profit(9)_:
+1827.9 Q(8)
-9139.5 Q(9)
-0.2 M(8)
+1 M(9)
<= -7853.376000000001

c_u_profit(10)_:
+1827.9 Q(9)
-9139.5 Q(10)
-0.2 M(9)
+1 M(10)
<= -7853.376000000001

c_u_profit(11)_:
+1827.9 Q(10)
-9139.5 Q(11)
-0.2 M(10)
+1 M(11)
<= -7853.376000000001

c_u_profit(12)_:
+1827.9 Q(11)
-9139.5 Q(12)
-0.2 M(11)
+1 M(12)
<= -7853.376000000001

c_l_non_regression(1)_:
+0 ONE_VAR_CONSTANT
>= 0.0

c_u_non_regression(2)_:
-1 Q(2)
<= -19.0

c_u_non_regression(3)_:
+1 Q(2)
-1 Q(3)
<= 0

c_u_non_regression(4)_:
+1 Q(3)
-1 Q(4)
<= 0

c_u_non_regression(5)_:
+1 Q(4)
-1 Q(5)
<= 0

c_u_non_regression(6)_:
+1 Q(5)
-1 Q(6)
<= 0

c_u_non_regression(7)_:
+1 Q(6)
-1 Q(7)
<= 0

c_u_non_regression(8)_:
+1 Q(7)
-1 Q(8)
<= 0

c_u_non_regression(9)_:
+1 Q(8)
-1 Q(9)
<= 0

c_u_non_regression(10)_:
+1 Q(9)
-1 Q(10)
<= 0

c_u_non_regression(11)_:
+1 Q(10)
-1 Q(11)
<= 0

c_u_non_regression(12)_:
+1 Q(11)
-1 Q(12)
<= 0

c_e_qty_increment(2)_:
+1 Q(2)
-0.0007976814060464251 M(2)
= 17.944444444444443

c_e_qty_increment(3)_:
-0.9444444444444444 Q(2)
+1 Q(3)
-0.0007976814060464251 M(3)
= 0

c_e_qty_increment(4)_:
-0.9444444444444444 Q(3)
+1 Q(4)
-0.0007976814060464251 M(4)
= 0

c_e_qty_increment(5)_:
-0.9444444444444444 Q(4)
+1 Q(5)
-0.0007976814060464251 M(5)
= 0

c_e_qty_increment(6)_:
-0.9444444444444444 Q(5)
+1 Q(6)
-0.0007976814060464251 M(6)
= 0

c_e_qty_increment(7)_:
-0.9444444444444444 Q(6)
+1 Q(7)
-0.0007976814060464251 M(7)
= 0

c_e_qty_increment(8)_:
-0.9444444444444444 Q(7)
+1 Q(8)
-0.0007976814060464251 M(8)
= 0

c_e_qty_increment(9)_:
-0.9444444444444444 Q(8)
+1 Q(9)
-0.0007976814060464251 M(9)
= 0

c_e_qty_increment(10)_:
-0.9444444444444444 Q(9)
+1 Q(10)
-0.0007976814060464251 M(10)
= 0

c_e_qty_increment(11)_:
-0.9444444444444444 Q(10)
+1 Q(11)
-0.0007976814060464251 M(11)
= 0

c_e_qty_increment(12)_:
-0.9444444444444444 Q(11)
+1 Q(12)
-0.0007976814060464251 M(12)
= 0

c_u_capex_aquisi_constraint(2)_:
-1 num_factories(2)
<= -3.0

c_u_capex_aquisi_constraint(3)_:
+1 num_factories(2)
-1 num_factories(3)
<= 0

c_u_capex_aquisi_constraint(4)_:
+1 num_factories(3)
-1 num_factories(4)
<= 0

c_u_capex_aquisi_constraint(5)_:
+1 num_factories(4)
-1 num_factories(5)
<= 0

c_u_capex_aquisi_constraint(6)_:
+1 num_factories(5)
-1 num_factories(6)
<= 0

c_u_capex_aquisi_constraint(7)_:
+1 num_factories(6)
-1 num_factories(7)
<= 0

c_u_capex_aquisi_constraint(8)_:
+1 num_factories(7)
-1 num_factories(8)
<= 0

c_u_capex_aquisi_constraint(9)_:
+1 num_factories(8)
-1 num_factories(9)
<= 0

c_u_capex_aquisi_constraint(10)_:
+1 num_factories(9)
-1 num_factories(10)
<= 0

c_u_capex_aquisi_constraint(11)_:
+1 num_factories(10)
-1 num_factories(11)
<= 0

c_u_capex_aquisi_constraint(12)_:
+1 num_factories(11)
-1 num_factories(12)
<= 0

c_u_production_capacity_constraint(1)_:
+0 ONE_VAR_CONSTANT
<= 2.0

c_u_production_capacity_constraint(2)_:
+0.0007976814060464251 M(2)
-7 num_factories(2)
<= 0

c_u_production_capacity_constraint(3)_:
+0.0007976814060464251 M(3)
-7 num_factories(3)
<= 0

c_u_production_capacity_constraint(4)_:
+0.0007976814060464251 M(4)
-7 num_factories(4)
<= 0

c_u_production_capacity_constraint(5)_:
+0.0007976814060464251 M(5)
-7 num_factories(5)
<= 0

c_u_production_capacity_constraint(6)_:
+0.0007976814060464251 M(6)
-7 num_factories(6)
<= 0

c_u_production_capacity_constraint(7)_:
+0.0007976814060464251 M(7)
-7 num_factories(7)
<= 0

c_u_production_capacity_constraint(8)_:
+0.0007976814060464251 M(8)
-7 num_factories(8)
<= 0

c_u_production_capacity_constraint(9)_:
+0.0007976814060464251 M(9)
-7 num_factories(9)
<= 0

c_u_production_capacity_constraint(10)_:
+0.0007976814060464251 M(10)
-7 num_factories(10)
<= 0

c_u_production_capacity_constraint(11)_:
+0.0007976814060464251 M(11)
-7 num_factories(11)
<= 0

c_u_production_capacity_constraint(12)_:
+0.0007976814060464251 M(12)
-7 num_factories(12)
<= 0

bounds
   1 <= ONE_VAR_CONSTANT <= 1
   19 <= Q(2) <= 1000000
   19 <= Q(3) <= 1000000
   19 <= Q(4) <= 1000000
   19 <= Q(5) <= 1000000
   19 <= Q(6) <= 1000000
   19 <= Q(7) <= 1000000
   19 <= Q(8) <= 1000000
   19 <= Q(9) <= 1000000
   19 <= Q(10) <= 1000000
   19 <= Q(11) <= 1000000
   19 <= Q(12) <= 1000000
   0 <= M(2) <= 1000000.0
   0 <= M(3) <= 1000000.0
   0 <= M(4) <= 1000000.0
   0 <= M(5) <= 1000000.0
   0 <= M(6) <= 1000000.0
   0 <= M(7) <= 1000000.0
   0 <= M(8) <= 1000000.0
   0 <= M(9) <= 1000000.0
   0 <= M(10) <= 1000000.0
   0 <= M(11) <= 1000000.0
   0 <= M(12) <= 1000000.0
   0 <= num_factories(2) <= +inf
   0 <= num_factories(3) <= +inf
   0 <= num_factories(4) <= +inf
   0 <= num_factories(5) <= +inf
   0 <= num_factories(6) <= +inf
   0 <= num_factories(7) <= +inf
   0 <= num_factories(8) <= +inf
   0 <= num_factories(9) <= +inf
   0 <= num_factories(10) <= +inf
   0 <= num_factories(11) <= +inf
   0 <= num_factories(12) <= +inf
   0 <= Repay(1) <= 10000000000.0
   0 <= Repay(2) <= 10000000000.0
   0 <= Repay(3) <= 10000000000.0
   0 <= Repay(4) <= 10000000000.0
   0 <= Repay(5) <= 10000000000.0
   0 <= Repay(6) <= 10000000000.0
   0 <= Repay(7) <= 10000000000.0
   0 <= Repay(8) <= 10000000000.0
   0 <= Repay(9) <= 10000000000.0
   0 <= Repay(10) <= 10000000000.0
   0 <= Repay(11) <= 10000000000.0
   0 <= Repay(12) <= 10000000000.0
   0 <= Borrow(1) <= 10000
   0 <= Borrow(2) <= 10000
   0 <= Borrow(3) <= 10000
   0 <= Borrow(4) <= 10000
   0 <= Borrow(5) <= 10000
   0 <= Borrow(6) <= 10000
   0 <= Borrow(7) <= 10000
   0 <= Borrow(8) <= 10000
   0 <= Borrow(9) <= 10000
   0 <= Borrow(10) <= 10000
   0 <= Borrow(11) <= 10000
   0 <= Borrow(12) <= 10000
   0 <= D(1) <= 20000000.0
   0 <= D(2) <= 20000000.0
   0 <= D(3) <= 20000000.0
   0 <= D(4) <= 20000000.0
   0 <= D(5) <= 20000000.0
   0 <= D(6) <= 20000000.0
   0 <= D(7) <= 20000000.0
   0 <= D(8) <= 20000000.0
   0 <= D(9) <= 20000000.0
   0 <= D(10) <= 20000000.0
   0 <= D(11) <= 20000000.0
   0 <= D(12) <= 20000000.0
   0 <= E(1) <= 10000000.0
   0 <= E(2) <= 10000000.0
   0 <= E(3) <= 10000000.0
   0 <= E(4) <= 10000000.0
   0 <= E(5) <= 10000000.0
   0 <= E(6) <= 10000000.0
   0 <= E(7) <= 10000000.0
   0 <= E(8) <= 10000000.0
   0 <= E(9) <= 10000000.0
   0 <= E(10) <= 10000000.0
   0 <= E(11) <= 10000000.0
   0 <= E(12) <= 10000000.0
   1e-05 <= WACC(1) <= 0.99999
   1e-05 <= WACC(2) <= 0.99999
   1e-05 <= WACC(3) <= 0.99999
   1e-05 <= WACC(4) <= 0.99999
   1e-05 <= WACC(5) <= 0.99999
   1e-05 <= WACC(6) <= 0.99999
   1e-05 <= WACC(7) <= 0.99999
   1e-05 <= WACC(8) <= 0.99999
   1e-05 <= WACC(9) <= 0.99999
   1e-05 <= WACC(10) <= 0.99999
   1e-05 <= WACC(11) <= 0.99999
   1e-05 <= WACC(12) <= 0.99999
general
  num_factories(2)
  num_factories(3)
  num_factories(4)
  num_factories(5)
  num_factories(6)
  num_factories(7)
  num_factories(8)
  num_factories(9)
  num_factories(10)
  num_factories(11)
  num_factories(12)
end
