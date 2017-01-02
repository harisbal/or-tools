jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 5 6 7 17 
2	9	3		10 9 8 
3	9	5		18 16 14 12 10 
4	9	3		20 11 8 
5	9	4		18 14 12 10 
6	9	4		18 16 12 10 
7	9	6		24 18 16 14 12 11 
8	9	6		24 18 16 14 13 12 
9	9	5		22 20 18 13 12 
10	9	3		22 20 11 
11	9	3		19 15 13 
12	9	2		19 15 
13	9	4		27 25 23 21 
14	9	1		15 
15	9	4		36 27 23 21 
16	9	4		33 26 25 22 
17	9	3		29 25 21 
18	9	6		36 33 30 29 27 26 
19	9	5		33 30 29 26 25 
20	9	5		33 30 29 27 24 
21	9	3		33 30 26 
22	9	3		30 29 28 
23	9	4		42 32 30 29 
24	9	2		31 26 
25	9	3		36 34 28 
26	9	2		34 28 
27	9	2		34 28 
28	9	6		44 42 39 37 35 32 
29	9	5		44 43 41 37 34 
30	9	2		44 31 
31	9	4		43 41 39 35 
32	9	4		43 41 40 38 
33	9	4		43 41 40 38 
34	9	2		39 38 
35	9	2		40 38 
36	9	4		50 49 48 40 
37	9	1		38 
38	9	6		50 49 48 47 46 45 
39	9	3		51 48 40 
40	9	3		47 46 45 
41	9	3		51 46 45 
42	9	3		48 47 45 
43	9	1		45 
44	9	1		46 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	2	3	4	20	9	23	21	
	2	5	3	4	19	8	20	18	
	3	8	3	4	19	8	19	16	
	4	9	2	4	19	6	15	15	
	5	12	2	4	19	6	14	14	
	6	16	2	4	19	4	11	12	
	7	18	1	4	19	3	8	11	
	8	22	1	4	19	2	7	7	
	9	25	1	4	19	2	3	6	
3	1	1	3	5	26	20	24	10	
	2	2	3	4	25	20	22	9	
	3	3	3	4	23	18	20	8	
	4	4	3	3	20	17	17	7	
	5	5	2	2	17	16	17	7	
	6	7	2	2	15	16	14	7	
	7	15	1	2	10	14	13	6	
	8	17	1	1	7	14	11	6	
	9	27	1	1	5	12	8	5	
4	1	3	4	3	21	22	18	27	
	2	4	3	3	20	21	17	27	
	3	5	3	3	20	21	16	27	
	4	11	3	2	19	21	15	27	
	5	13	2	2	18	21	14	26	
	6	15	2	2	18	20	12	26	
	7	17	2	1	18	20	11	26	
	8	25	1	1	17	20	10	25	
	9	30	1	1	17	20	10	24	
5	1	4	4	4	10	14	24	30	
	2	12	4	4	8	11	21	29	
	3	16	4	4	8	10	19	28	
	4	22	4	4	7	10	19	28	
	5	23	4	4	7	8	16	28	
	6	24	3	4	6	5	15	27	
	7	25	3	4	6	4	13	27	
	8	27	3	4	4	2	12	26	
	9	29	3	4	4	2	10	26	
6	1	1	5	5	22	15	17	29	
	2	9	4	4	22	13	17	29	
	3	10	4	4	21	12	17	29	
	4	16	4	3	21	12	17	29	
	5	20	4	2	21	10	17	28	
	6	21	3	2	20	8	17	28	
	7	26	3	2	20	6	17	28	
	8	27	3	1	19	5	17	28	
	9	30	3	1	19	5	17	27	
7	1	6	3	3	18	20	21	26	
	2	9	3	2	16	19	17	23	
	3	10	3	2	15	17	16	22	
	4	15	3	2	14	16	16	18	
	5	17	3	2	13	14	13	16	
	6	26	3	2	12	12	12	16	
	7	27	3	2	11	11	11	14	
	8	28	3	2	9	10	9	11	
	9	30	3	2	9	8	6	9	
8	1	3	2	2	24	27	17	13	
	2	5	2	2	23	23	13	12	
	3	6	2	2	22	21	13	12	
	4	17	2	2	21	19	10	12	
	5	23	2	2	20	16	10	12	
	6	25	2	1	18	15	9	11	
	7	26	2	1	18	12	7	11	
	8	29	2	1	16	8	6	11	
	9	30	2	1	15	7	3	11	
9	1	6	5	1	15	29	17	19	
	2	7	5	1	15	27	14	19	
	3	11	5	1	13	25	13	19	
	4	17	5	1	13	23	12	19	
	5	20	5	1	12	21	10	19	
	6	22	5	1	12	19	10	18	
	7	25	5	1	10	19	9	18	
	8	27	5	1	10	17	8	18	
	9	28	5	1	9	16	6	18	
10	1	1	5	1	20	8	30	13	
	2	2	4	1	19	6	29	12	
	3	6	4	1	17	5	29	11	
	4	13	4	1	16	5	28	10	
	5	14	4	1	16	4	27	9	
	6	22	4	1	14	3	27	8	
	7	23	4	1	11	2	26	7	
	8	24	4	1	10	1	26	6	
	9	25	4	1	10	1	26	4	
11	1	6	3	5	21	8	11	26	
	2	7	2	4	21	8	11	23	
	3	10	2	4	17	8	10	23	
	4	13	2	3	16	7	10	22	
	5	14	1	3	14	7	10	21	
	6	20	1	3	14	7	9	20	
	7	25	1	3	10	7	9	19	
	8	26	1	2	9	6	8	18	
	9	30	1	2	7	6	8	17	
12	1	9	4	3	30	10	23	22	
	2	20	4	2	29	9	18	21	
	3	21	3	2	28	9	17	20	
	4	23	3	2	27	8	15	20	
	5	24	3	2	25	6	11	19	
	6	26	2	2	24	5	9	19	
	7	28	2	2	23	4	5	18	
	8	29	1	2	23	3	5	17	
	9	30	1	2	22	2	1	16	
13	1	11	3	5	22	15	25	9	
	2	12	3	4	20	13	21	9	
	3	14	3	4	18	13	19	9	
	4	16	3	4	16	12	17	9	
	5	19	3	4	13	11	15	8	
	6	20	3	3	12	11	14	8	
	7	25	3	3	10	10	12	8	
	8	26	3	3	8	9	10	8	
	9	27	3	3	6	9	8	8	
14	1	2	3	3	17	7	16	22	
	2	3	3	2	16	6	13	19	
	3	4	3	2	15	6	13	17	
	4	14	3	2	13	6	11	15	
	5	19	2	2	11	4	10	13	
	6	23	2	2	10	4	9	9	
	7	25	2	2	10	3	8	9	
	8	29	2	2	8	3	5	7	
	9	30	2	2	8	2	4	3	
15	1	1	2	5	17	21	27	22	
	2	4	2	4	16	20	27	19	
	3	7	2	4	13	20	25	17	
	4	10	2	3	13	20	25	16	
	5	11	2	3	10	19	24	15	
	6	15	2	2	9	19	23	12	
	7	20	2	1	7	19	22	11	
	8	24	2	1	7	18	21	8	
	9	27	2	1	5	18	20	5	
16	1	5	2	4	16	25	15	24	
	2	7	1	3	15	25	15	24	
	3	11	1	3	15	23	15	24	
	4	12	1	3	15	19	15	24	
	5	15	1	2	15	17	15	24	
	6	20	1	2	15	17	15	23	
	7	21	1	2	15	13	15	24	
	8	26	1	1	15	13	15	24	
	9	27	1	1	15	9	15	24	
17	1	7	3	4	30	28	29	10	
	2	8	3	4	28	28	24	9	
	3	12	3	4	27	28	22	7	
	4	17	3	4	26	28	20	7	
	5	19	3	4	26	27	19	5	
	6	20	3	4	24	27	16	4	
	7	24	3	4	24	27	13	4	
	8	27	3	4	22	27	10	2	
	9	30	3	4	21	27	8	1	
18	1	1	2	5	27	28	19	10	
	2	2	1	5	27	27	18	9	
	3	7	1	5	24	27	18	9	
	4	8	1	5	23	25	18	9	
	5	9	1	5	21	24	18	8	
	6	17	1	5	18	23	17	8	
	7	18	1	5	16	22	17	7	
	8	23	1	5	14	21	17	6	
	9	27	1	5	13	20	17	6	
19	1	1	2	1	22	7	26	27	
	2	4	1	1	19	7	23	25	
	3	5	1	1	18	7	21	24	
	4	7	1	1	17	7	19	23	
	5	13	1	1	17	7	16	20	
	6	17	1	1	15	7	14	17	
	7	21	1	1	14	7	13	16	
	8	22	1	1	14	7	10	13	
	9	29	1	1	13	7	6	11	
20	1	3	2	2	21	12	7	25	
	2	5	1	2	20	12	6	25	
	3	10	1	2	19	12	6	22	
	4	13	1	2	18	12	5	19	
	5	19	1	2	15	12	5	17	
	6	21	1	1	14	12	5	13	
	7	23	1	1	14	12	4	10	
	8	26	1	1	12	12	4	8	
	9	30	1	1	11	12	4	5	
21	1	2	5	3	22	21	20	28	
	2	4	4	3	22	18	17	28	
	3	5	3	3	22	16	17	26	
	4	6	3	3	22	15	13	26	
	5	9	3	3	22	14	12	25	
	6	15	2	2	22	10	11	24	
	7	18	1	2	22	10	7	22	
	8	26	1	2	22	6	7	22	
	9	30	1	2	22	6	3	21	
22	1	2	4	3	11	18	22	14	
	2	3	4	2	9	17	20	14	
	3	6	4	2	8	16	19	12	
	4	11	4	2	8	15	17	11	
	5	14	3	2	6	13	16	9	
	6	16	3	2	6	13	15	8	
	7	20	3	2	5	11	14	7	
	8	23	2	2	4	10	13	7	
	9	24	2	2	3	9	11	5	
23	1	1	5	5	24	12	27	21	
	2	3	4	5	23	12	26	21	
	3	12	4	5	22	11	25	20	
	4	13	3	5	22	9	23	19	
	5	14	3	5	20	9	22	19	
	6	18	3	5	19	9	21	18	
	7	21	3	5	19	7	21	18	
	8	25	2	5	18	6	20	16	
	9	26	2	5	17	6	19	16	
24	1	2	3	5	7	29	22	29	
	2	6	3	4	7	26	20	29	
	3	11	3	3	7	22	20	28	
	4	14	3	3	7	20	20	28	
	5	16	2	2	6	17	19	27	
	6	17	2	2	6	13	19	27	
	7	20	2	2	5	12	18	27	
	8	25	2	1	5	8	17	26	
	9	29	2	1	5	6	17	26	
25	1	5	2	5	17	21	30	22	
	2	6	2	4	16	20	28	21	
	3	14	2	4	16	19	25	21	
	4	19	2	3	15	19	22	21	
	5	21	2	3	15	19	21	21	
	6	22	2	2	15	18	18	21	
	7	24	2	2	14	17	16	21	
	8	25	2	1	14	17	14	21	
	9	27	2	1	14	17	12	21	
26	1	2	1	5	11	20	7	27	
	2	3	1	4	11	18	7	26	
	3	4	1	4	11	15	7	26	
	4	8	1	3	10	15	7	25	
	5	12	1	3	10	13	7	25	
	6	14	1	3	10	12	7	24	
	7	17	1	3	10	11	7	23	
	8	18	1	2	9	9	7	23	
	9	19	1	2	9	8	7	22	
27	1	2	2	3	25	22	10	23	
	2	5	2	2	22	22	9	20	
	3	6	2	2	18	22	8	18	
	4	9	2	2	16	22	8	13	
	5	11	2	1	14	22	7	13	
	6	23	1	1	11	22	6	9	
	7	24	1	1	8	22	6	7	
	8	25	1	1	7	22	6	6	
	9	29	1	1	4	22	5	2	
28	1	6	3	2	20	20	23	29	
	2	9	2	2	20	18	22	24	
	3	15	2	2	20	18	22	23	
	4	16	2	2	20	17	21	20	
	5	17	2	2	19	15	21	15	
	6	21	2	2	19	13	21	12	
	7	22	2	2	19	12	20	11	
	8	26	2	2	19	10	20	6	
	9	27	2	2	19	9	20	3	
29	1	1	5	5	10	21	13	10	
	2	8	4	4	8	21	11	9	
	3	10	4	4	8	21	9	8	
	4	13	3	4	7	21	8	8	
	5	15	3	3	7	21	8	7	
	6	21	3	3	7	21	6	6	
	7	22	3	3	6	21	6	6	
	8	29	2	2	5	21	5	4	
	9	30	2	2	5	21	4	4	
30	1	4	4	5	9	12	24	10	
	2	7	4	5	8	12	21	10	
	3	11	4	5	6	12	17	10	
	4	17	4	5	6	12	16	10	
	5	18	4	5	5	12	14	9	
	6	22	3	5	4	12	10	9	
	7	27	3	5	3	12	7	9	
	8	29	3	5	3	12	6	8	
	9	30	3	5	2	12	4	8	
31	1	1	4	4	22	11	25	27	
	2	2	3	4	21	11	25	24	
	3	3	3	4	20	11	22	21	
	4	5	3	4	18	10	22	17	
	5	9	3	4	17	9	19	16	
	6	10	2	4	16	9	17	14	
	7	14	2	4	16	8	17	9	
	8	17	2	4	15	8	15	8	
	9	25	2	4	14	8	13	4	
32	1	1	3	1	27	12	30	16	
	2	3	3	1	25	12	29	16	
	3	6	3	1	25	10	28	14	
	4	8	3	1	23	9	28	13	
	5	12	3	1	22	9	27	12	
	6	17	3	1	21	9	27	11	
	7	28	3	1	20	7	27	8	
	8	29	3	1	18	6	26	8	
	9	30	3	1	17	6	26	7	
33	1	2	2	2	21	26	27	9	
	2	13	2	2	18	26	27	7	
	3	16	2	2	17	26	27	6	
	4	17	2	2	16	25	27	5	
	5	19	2	2	14	25	27	4	
	6	21	2	2	9	25	26	4	
	7	22	2	2	9	25	26	2	
	8	23	2	2	5	24	26	2	
	9	28	2	2	5	24	26	1	
34	1	8	4	1	16	26	26	30	
	2	13	3	1	16	26	24	28	
	3	15	3	1	16	26	23	28	
	4	16	3	1	16	26	21	26	
	5	17	3	1	15	26	21	26	
	6	18	3	1	15	26	19	24	
	7	19	3	1	14	26	18	24	
	8	20	3	1	14	26	16	22	
	9	24	3	1	14	26	15	22	
35	1	7	4	2	26	20	9	29	
	2	12	3	1	24	19	9	27	
	3	13	3	1	22	17	9	25	
	4	14	3	1	19	16	8	23	
	5	15	2	1	17	14	7	18	
	6	16	2	1	12	12	7	17	
	7	17	2	1	10	8	7	15	
	8	24	2	1	4	8	6	13	
	9	26	2	1	3	5	6	11	
36	1	6	4	1	16	14	23	21	
	2	8	4	1	14	14	21	18	
	3	11	3	1	13	13	19	17	
	4	12	3	1	11	12	17	15	
	5	13	2	1	9	11	17	14	
	6	14	2	1	8	11	14	12	
	7	15	2	1	4	11	14	8	
	8	17	1	1	3	9	10	6	
	9	18	1	1	2	9	10	6	
37	1	9	5	4	12	21	25	20	
	2	12	5	4	12	18	22	18	
	3	16	5	4	12	16	21	17	
	4	17	5	4	11	15	17	15	
	5	18	5	4	11	12	14	13	
	6	21	5	4	10	10	13	12	
	7	23	5	4	10	8	11	11	
	8	25	5	4	9	8	6	8	
	9	29	5	4	9	5	4	8	
38	1	1	5	4	25	13	28	17	
	2	3	4	4	25	12	22	16	
	3	12	3	4	23	11	20	15	
	4	13	3	4	22	11	16	13	
	5	14	2	3	20	11	13	13	
	6	19	2	3	19	10	13	12	
	7	20	2	3	19	9	8	10	
	8	21	1	3	17	9	7	10	
	9	29	1	3	16	9	4	9	
39	1	3	3	3	11	10	13	29	
	2	4	3	2	10	10	13	28	
	3	5	3	2	10	10	11	28	
	4	9	3	2	10	9	10	28	
	5	10	3	2	10	9	10	27	
	6	12	2	2	9	9	8	27	
	7	13	2	2	9	8	6	27	
	8	23	2	2	9	8	6	26	
	9	25	2	2	9	8	4	27	
40	1	4	5	3	15	12	18	21	
	2	5	4	3	12	11	18	21	
	3	6	4	3	10	10	17	21	
	4	7	3	2	9	10	17	21	
	5	13	2	2	7	8	16	20	
	6	20	2	2	7	8	16	19	
	7	21	2	1	4	7	16	20	
	8	27	1	1	3	6	15	20	
	9	28	1	1	3	4	15	20	
41	1	1	2	2	15	17	22	17	
	2	2	1	2	14	17	19	16	
	3	4	1	2	12	17	18	16	
	4	5	1	2	11	17	14	16	
	5	11	1	2	11	17	14	15	
	6	12	1	1	9	16	9	16	
	7	15	1	1	7	16	9	16	
	8	19	1	1	6	16	5	16	
	9	21	1	1	5	16	5	16	
42	1	8	1	4	29	20	15	19	
	2	11	1	4	28	19	14	18	
	3	13	1	4	28	19	13	18	
	4	18	1	3	27	19	12	15	
	5	21	1	3	25	19	12	14	
	6	22	1	3	25	19	11	14	
	7	23	1	3	24	19	11	13	
	8	29	1	2	23	19	10	10	
	9	30	1	2	22	19	9	9	
43	1	1	4	4	27	19	22	20	
	2	3	3	4	26	16	17	20	
	3	13	3	4	26	14	17	19	
	4	20	3	4	25	11	15	18	
	5	21	3	3	25	11	12	16	
	6	23	2	3	24	9	8	16	
	7	28	2	3	24	7	6	14	
	8	29	2	3	23	4	3	13	
	9	30	2	3	22	3	3	12	
44	1	6	4	3	26	19	20	22	
	2	7	4	3	25	17	20	22	
	3	8	4	3	24	15	17	19	
	4	9	4	2	23	15	14	16	
	5	16	4	2	20	12	11	15	
	6	17	3	2	19	10	11	14	
	7	18	3	1	16	10	9	12	
	8	21	3	1	15	7	5	9	
	9	30	3	1	13	5	2	8	
45	1	2	3	1	19	13	22	22	
	2	3	3	1	16	12	19	19	
	3	5	3	1	14	12	17	17	
	4	12	3	1	12	12	15	15	
	5	14	3	1	12	10	15	13	
	6	21	3	1	10	10	13	13	
	7	24	3	1	9	9	12	11	
	8	25	3	1	5	9	11	9	
	9	27	3	1	4	8	8	7	
46	1	1	3	5	16	23	19	13	
	2	2	2	4	16	23	18	11	
	3	8	2	4	15	21	16	10	
	4	10	2	4	13	21	14	10	
	5	15	2	4	13	19	12	8	
	6	22	1	3	12	18	11	7	
	7	23	1	3	12	18	10	5	
	8	25	1	3	11	17	9	3	
	9	29	1	3	10	15	8	2	
47	1	1	4	3	29	27	21	28	
	2	4	4	3	23	24	18	26	
	3	17	4	3	23	24	15	26	
	4	18	4	3	20	23	13	24	
	5	19	4	3	18	20	10	21	
	6	20	3	3	14	20	9	19	
	7	23	3	3	11	17	6	16	
	8	25	3	3	10	17	4	15	
	9	30	3	3	5	16	3	14	
48	1	7	4	5	16	26	15	26	
	2	8	4	4	16	25	14	25	
	3	11	4	4	14	24	13	25	
	4	12	4	3	14	24	11	25	
	5	13	4	3	13	23	10	25	
	6	14	4	2	13	22	9	24	
	7	17	4	2	11	22	9	24	
	8	19	4	1	11	21	8	24	
	9	27	4	1	10	20	7	24	
49	1	8	4	4	29	27	11	30	
	2	10	4	4	28	26	10	29	
	3	14	4	4	25	24	8	29	
	4	15	4	4	23	21	8	28	
	5	19	4	3	22	19	7	28	
	6	20	4	3	21	14	6	28	
	7	21	4	2	19	14	5	27	
	8	26	4	2	18	9	5	27	
	9	28	4	2	16	8	4	27	
50	1	6	3	3	13	20	20	29	
	2	12	2	2	13	16	19	26	
	3	13	2	2	12	15	18	24	
	4	16	2	2	11	11	18	20	
	5	19	2	2	10	10	16	17	
	6	22	2	1	9	7	15	15	
	7	23	2	1	8	5	15	11	
	8	25	2	1	7	4	13	11	
	9	26	2	1	6	2	12	8	
51	1	2	3	3	15	22	28	27	
	2	3	3	3	13	20	26	26	
	3	5	3	3	12	19	26	23	
	4	12	3	2	12	17	25	19	
	5	17	2	2	9	14	24	17	
	6	18	2	2	8	14	24	16	
	7	21	2	1	8	10	22	14	
	8	24	1	1	6	10	21	12	
	9	25	1	1	4	6	21	8	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	20	22	758	721	756	838

************************************************************************