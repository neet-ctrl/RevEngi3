.class public abstract Li0/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Li0/c0;Le0/l0;ZLb0/q;Lb0/c0;ZIFLi0/g;Lg2/a;Lkd/l;Ln1/e$b;Ln1/e$c;Lc0/k;Lkd/r;La1/m;III)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p10

    move/from16 v11, p17

    move/from16 v12, p18

    move/from16 v13, p19

    const v3, 0x2016e66e

    move-object/from16 v4, p16

    .line 1
    invoke-interface {v4, v3}, La1/m;->h(I)La1/m;

    move-result-object v15

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v15, v1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    invoke-interface {v15, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v3, v3, v18

    :goto_5
    and-int/lit8 v18, v13, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v15, v4}, La1/m;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v20

    goto :goto_6

    :cond_b
    move/from16 v18, v19

    :goto_6
    or-int v3, v3, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_e

    invoke-interface {v15, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v6, v22

    goto :goto_8

    :cond_d
    move/from16 v6, v21

    :goto_8
    or-int/2addr v3, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v6, :cond_f

    or-int v3, v3, v24

    goto :goto_b

    :cond_f
    and-int v6, v11, v24

    if-nez v6, :cond_11

    invoke-interface {v15, v8}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v3, v6

    :cond_11
    :goto_b
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_12

    const/high16 v6, 0x180000

    :goto_c
    or-int/2addr v3, v6

    goto :goto_d

    :cond_12
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_14

    invoke-interface {v15, v9}, La1/m;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v6, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v25, 0xc00000

    if-eqz v6, :cond_15

    or-int v3, v3, v25

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v25, v11, v25

    move/from16 v7, p7

    if-nez v25, :cond_17

    invoke-interface {v15, v7}, La1/m;->d(I)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v3, v3, v26

    :cond_17
    :goto_f
    and-int/lit16 v14, v13, 0x100

    const/high16 v27, 0x6000000

    if-eqz v14, :cond_18

    or-int v3, v3, v27

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v27, v11, v27

    move/from16 v0, p8

    if-nez v27, :cond_1a

    invoke-interface {v15, v0}, La1/m;->c(F)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v3, v3, v27

    :cond_1a
    :goto_11
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    or-int/2addr v3, v0

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    const/high16 v0, 0x30000000

    and-int/2addr v0, v11

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v15, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_12
    or-int v3, v3, v27

    :goto_13
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v12, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_20

    invoke-interface {v15, v10}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int/2addr v0, v12

    goto :goto_15

    :cond_20
    move v0, v12

    :goto_15
    move/from16 p16, v0

    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v0, p16, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v0, v12, 0x30

    if-nez v0, :cond_23

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v18, 0x20

    goto :goto_16

    :cond_22
    const/16 v18, 0x10

    :goto_16
    or-int v18, p16, v18

    move/from16 v0, v18

    goto :goto_17

    :cond_23
    move-object/from16 v0, p11

    move/from16 v0, p16

    :goto_17
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v4, p12

    goto :goto_18

    :cond_25
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_24

    move-object/from16 v4, p12

    invoke-interface {v15, v4}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v0, v0, v16

    :goto_18
    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v4, p13

    goto :goto_19

    :cond_28
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_27

    move-object/from16 v4, p13

    invoke-interface {v15, v4}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v19, v20

    :cond_29
    or-int v0, v0, v19

    :goto_19
    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v4, p14

    goto :goto_1a

    :cond_2b
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_2a

    move-object/from16 v4, p14

    invoke-interface {v15, v4}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v0, v0, v21

    :goto_1a
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v0, v0, v24

    goto :goto_1c

    :cond_2d
    and-int v16, v12, v24

    move/from16 p16, v0

    move-object/from16 v0, p15

    if-nez v16, :cond_2f

    invoke-interface {v15, v0}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1b

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1b
    or-int v16, p16, v16

    move/from16 v0, v16

    goto :goto_1c

    :cond_2f
    move/from16 v0, p16

    :goto_1c
    const v16, 0x12492493

    and-int v4, v3, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_31

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_31

    invoke-interface {v15}, La1/m;->i()Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_1d

    .line 2
    :cond_30
    invoke-interface {v15}, La1/m;->K()V

    move/from16 v9, p8

    move-object v0, v8

    move-object v11, v10

    move-object v6, v15

    move v8, v7

    goto/16 :goto_28

    :cond_31
    :goto_1d
    const/4 v4, 0x0

    if-eqz v6, :cond_32

    move/from16 v16, v4

    goto :goto_1e

    :cond_32
    move/from16 v16, v7

    :goto_1e
    if-eqz v14, :cond_33

    int-to-float v5, v4

    .line 3
    invoke-static {v5}, Lm3/h;->h(F)F

    move-result v5

    move v14, v5

    goto :goto_1f

    :cond_33
    move/from16 v14, p8

    :goto_1f
    invoke-static {}, La1/w;->L()Z

    move-result v5

    if-eqz v5, :cond_34

    const v5, 0x2016e66e

    const-string v6, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:101)"

    .line 4
    invoke-static {v5, v3, v0, v6}, La1/w;->U(IIILjava/lang/String;)V

    :cond_34
    if-ltz v16, :cond_47

    and-int/lit8 v5, v3, 0x70

    const/16 v18, 0x1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_35

    move/from16 v7, v18

    goto :goto_20

    :cond_35
    move v7, v4

    .line 5
    :goto_20
    invoke-interface {v15}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_36

    .line 6
    sget-object v7, La1/m;->a:La1/m$a;

    invoke-virtual {v7}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_37

    .line 7
    :cond_36
    new-instance v4, Li0/c$c;

    invoke-direct {v4, v2}, Li0/c$c;-><init>(Li0/c0;)V

    .line 8
    invoke-interface {v15, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 9
    :cond_37
    check-cast v4, Lkd/a;

    shr-int/lit8 v7, v3, 0x3

    move/from16 v17, v0

    and-int/lit8 v0, v7, 0xe

    shr-int/lit8 v19, v17, 0xc

    and-int/lit8 v20, v19, 0x70

    or-int v20, v0, v20

    shl-int/lit8 v6, v17, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v6, v20, v6

    move/from16 p7, v0

    move v1, v5

    move/from16 v28, v7

    const/16 v0, 0x20

    const/16 v20, 0x0

    move-object v5, v4

    move v7, v6

    move-object v6, v15

    move-object/from16 v4, p11

    move v15, v3

    move-object/from16 v3, p15

    .line 10
    invoke-static/range {v2 .. v7}, Li0/c;->c(Li0/c0;Lkd/r;Lkd/l;Lkd/a;La1/m;I)Lkd/a;

    move-result-object v5

    .line 11
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v3

    .line 12
    sget-object v21, La1/m;->a:La1/m$a;

    invoke-virtual/range {v21 .. v21}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_38

    .line 13
    sget-object v3, Lad/j;->a:Lad/j;

    .line 14
    invoke-static {v3, v6}, La1/a1;->i(Lad/i;La1/m;)Lwd/m0;

    move-result-object v3

    .line 15
    new-instance v4, La1/l0;

    invoke-direct {v4, v3}, La1/l0;-><init>(Lwd/m0;)V

    .line 16
    invoke-interface {v6, v4}, La1/m;->s(Ljava/lang/Object;)V

    move-object v3, v4

    .line 17
    :cond_38
    check-cast v3, La1/l0;

    .line 18
    invoke-virtual {v3}, La1/l0;->a()Lwd/m0;

    move-result-object v3

    if-ne v1, v0, :cond_39

    move/from16 v4, v18

    goto :goto_21

    :cond_39
    move/from16 v4, v20

    .line 19
    :goto_21
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3a

    .line 20
    invoke-virtual/range {v21 .. v21}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3b

    .line 21
    :cond_3a
    new-instance v7, Li0/c$b;

    invoke-direct {v7, v2}, Li0/c$b;-><init>(Li0/c0;)V

    .line 22
    invoke-interface {v6, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 23
    :cond_3b
    check-cast v7, Lkd/a;

    and-int/lit16 v4, v15, 0x1c00

    const v22, 0xfff0

    and-int v22, v15, v22

    shr-int/lit8 v0, v15, 0x6

    const/high16 v24, 0x70000

    and-int v25, v0, v24

    or-int v22, v22, v25

    const/high16 v25, 0x380000

    and-int v25, v0, v25

    or-int v22, v22, v25

    const/high16 v25, 0x1c00000

    and-int v25, v0, v25

    or-int v22, v22, v25

    shl-int/lit8 v17, v17, 0x12

    const/high16 v25, 0xe000000

    and-int v25, v17, v25

    or-int v22, v22, v25

    const/high16 v25, 0x70000000

    and-int v17, v17, v25

    or-int v17, v22, v17

    and-int/lit8 v19, v19, 0xe

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 p8, v0

    move-object v13, v3

    move/from16 v22, v4

    move-object v0, v8

    move v8, v14

    move-object/from16 v4, p2

    move-object v3, v2

    move-object v2, v5

    move-object v14, v7

    move/from16 v7, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v5, p3

    move/from16 v19, v15

    move-object v15, v6

    move-object/from16 v6, p4

    .line 24
    invoke-static/range {v2 .. v17}, Li0/t;->a(Lkd/a;Li0/c0;Le0/l0;ZLb0/q;IFLi0/g;Ln1/e$b;Ln1/e$c;Lc0/k;Lwd/m0;Lkd/a;La1/m;II)Lkd/p;

    move-result-object v14

    move-object v11, v3

    move-object v5, v6

    move-object v10, v13

    move-object v6, v15

    move v13, v7

    move v15, v8

    .line 25
    sget-object v12, Lb0/q;->a:Lb0/q;

    if-ne v5, v12, :cond_3c

    move/from16 v4, v18

    :goto_22
    move/from16 v3, p7

    goto :goto_23

    :cond_3c
    move/from16 v4, v20

    goto :goto_22

    .line 26
    :goto_23
    invoke-static {v11, v4, v6, v3}, Li0/z;->a(Li0/c0;ZLa1/m;I)Lh0/e0;

    move-result-object v4

    const/16 v7, 0x20

    if-ne v1, v7, :cond_3d

    move/from16 v7, v18

    goto :goto_24

    :cond_3d
    move/from16 v7, v20

    :goto_24
    and-int v8, v19, v24

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_3e

    move/from16 v8, v18

    goto :goto_25

    :cond_3e
    move/from16 v8, v20

    :goto_25
    or-int/2addr v7, v8

    .line 27
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3f

    .line 28
    invoke-virtual/range {v21 .. v21}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_40

    .line 29
    :cond_3f
    new-instance v8, Li0/e0;

    invoke-direct {v8, v0, v11}, Li0/e0;-><init>(Lb0/c0;Li0/c0;)V

    .line 30
    invoke-interface {v6, v8}, La1/m;->s(Ljava/lang/Object;)V

    .line 31
    :cond_40
    move-object/from16 v16, v8

    check-cast v16, Li0/e0;

    .line 32
    invoke-static {}, Lb0/e;->a()La1/a3;

    move-result-object v7

    .line 33
    invoke-interface {v6, v7}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Lb0/d;

    const/16 v8, 0x20

    if-ne v1, v8, :cond_41

    move/from16 v8, v18

    goto :goto_26

    :cond_41
    move/from16 v8, v20

    .line 35
    :goto_26
    invoke-interface {v6, v7}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 36
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_42

    .line 37
    invoke-virtual/range {v21 .. v21}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_43

    .line 38
    :cond_42
    new-instance v9, Li0/j;

    invoke-direct {v9, v11, v7}, Li0/j;-><init>(Li0/c0;Lb0/d;)V

    .line 39
    invoke-interface {v6, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 40
    :cond_43
    move-object/from16 v17, v9

    check-cast v17, Li0/j;

    .line 41
    invoke-virtual {v11}, Li0/c0;->P()Ll2/o0;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-interface {v8, v7}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    .line 42
    invoke-virtual {v11}, Li0/c0;->t()Lh0/b;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move/from16 v9, v28

    and-int/lit16 v9, v9, 0x1c00

    const v21, 0xe000

    and-int v21, p8, v21

    or-int v9, v9, v21

    shl-int/lit8 v21, v19, 0x6

    and-int v21, v21, v24

    or-int v9, v9, v21

    move/from16 v21, v3

    move-object v8, v6

    move/from16 v6, p6

    move-object v3, v2

    move-object v2, v7

    move/from16 v7, p3

    .line 43
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/d;->c(Landroidx/compose/ui/e;Lkd/a;Lh0/e0;Lb0/q;ZZLa1/m;I)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v23, v3

    if-ne v5, v12, :cond_44

    move/from16 v4, v18

    goto :goto_27

    :cond_44
    move/from16 v4, v20

    .line 44
    :goto_27
    invoke-static {v2, v11, v4, v10, v6}, Li0/m;->e(Landroidx/compose/ui/e;Li0/c0;ZLwd/m0;Z)Landroidx/compose/ui/e;

    move-result-object v2

    shr-int/lit8 v3, v19, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v21, v3

    .line 45
    invoke-static {v11, v13, v8, v3}, Li0/h;->a(Li0/c0;ILa1/m;I)Lh0/l;

    move-result-object v3

    .line 46
    invoke-virtual {v11}, Li0/c0;->u()Lh0/i;

    move-result-object v4

    .line 47
    invoke-static {}, Lo2/o1;->k()La1/a3;

    move-result-object v7

    .line 48
    invoke-interface {v8, v7}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm3/t;

    .line 49
    sget v9, Lc1/c;->d:I

    shl-int/lit8 v9, v9, 0x6

    or-int v9, v9, v22

    shl-int/lit8 v12, v19, 0x3

    and-int v10, v12, v24

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int v10, v19, v10

    or-int/2addr v10, v9

    move-object v9, v8

    move v8, v6

    move-object v6, v7

    move-object v7, v5

    move/from16 v5, p3

    .line 50
    invoke-static/range {v2 .. v10}, Lh0/k;->b(Landroidx/compose/ui/e;Lh0/l;Lh0/i;ZLm3/t;Lb0/q;ZLa1/m;I)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v6, v9

    .line 51
    invoke-virtual {v11}, Li0/c0;->A()Ld0/m;

    move-result-object v8

    move/from16 v3, p8

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v19, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v1, v3

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object v10, v6

    move-object v3, v11

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move/from16 v6, p3

    move v11, v1

    .line 52
    invoke-static/range {v2 .. v12}, Lz/i1;->a(Landroidx/compose/ui/e;Lb0/y;Lb0/q;ZZLb0/n;Ld0/m;Lb0/d;La1/m;II)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v2, v3

    move-object v6, v10

    .line 53
    invoke-static {v1, v2}, Li0/c;->b(Landroidx/compose/ui/e;Li0/c0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v11, p10

    const/4 v5, 0x2

    .line 54
    invoke-static {v1, v11, v3, v5, v4}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/e;Lg2/a;Lg2/b;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object v8, v6

    .line 55
    invoke-virtual {v2}, Li0/c0;->M()Lh0/d0;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v14

    move-object/from16 v4, v23

    .line 56
    invoke-static/range {v4 .. v10}, Lh0/u;->a(Lkd/a;Landroidx/compose/ui/e;Lh0/d0;Lkd/p;La1/m;II)V

    move-object v6, v8

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, La1/w;->T()V

    :cond_45
    move v8, v13

    move v9, v15

    .line 57
    :goto_28
    invoke-interface {v6}, La1/m;->k()La1/a4;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v0, Li0/c$a;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Li0/c$a;-><init>(Landroidx/compose/ui/e;Li0/c0;Le0/l0;ZLb0/q;Lb0/c0;ZIFLi0/g;Lg2/a;Lkd/l;Ln1/e$b;Ln1/e$c;Lc0/k;Lkd/r;III)V

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, La1/a4;->a(Lkd/p;)V

    :cond_46
    return-void

    :cond_47
    move/from16 v13, v16

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Landroidx/compose/ui/e;Li0/c0;)Landroidx/compose/ui/e;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 2
    .line 3
    new-instance v1, Li0/c$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Li0/c$d;-><init>(Li0/c0;Lad/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lh2/u0;->d(Landroidx/compose/ui/e;Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Li0/c0;Lkd/r;Lkd/l;Lkd/a;La1/m;I)Lkd/a;
    .locals 5

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    .line 9
    .line 10
    const v2, -0x51cec4ba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p5, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p4, v0}, La1/t4;->o(Ljava/lang/Object;La1/m;I)La1/g5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    shr-int/lit8 v0, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0xe

    .line 27
    .line 28
    invoke-static {p2, p4, v0}, La1/t4;->o(Ljava/lang/Object;La1/m;I)La1/g5;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    and-int/lit8 v0, p5, 0xe

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x4

    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p4, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    and-int/lit8 v0, p5, 0x6

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    invoke-interface {p4, p1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v0, v3

    .line 59
    invoke-interface {p4, p2}, La1/m;->U(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, p5, 0x1c00

    .line 65
    .line 66
    xor-int/lit16 v3, v3, 0xc00

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    if-le v3, v4, :cond_4

    .line 71
    .line 72
    invoke-interface {p4, p3}, La1/m;->U(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    :cond_4
    and-int/lit16 p5, p5, 0xc00

    .line 79
    .line 80
    if-ne p5, v4, :cond_6

    .line 81
    .line 82
    :cond_5
    move v1, v2

    .line 83
    :cond_6
    or-int p5, v0, v1

    .line 84
    .line 85
    invoke-interface {p4}, La1/m;->A()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p5, :cond_7

    .line 90
    .line 91
    sget-object p5, La1/m;->a:La1/m$a;

    .line 92
    .line 93
    invoke-virtual {p5}, La1/m$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-ne v0, p5, :cond_8

    .line 98
    .line 99
    :cond_7
    invoke-static {}, La1/t4;->n()La1/s4;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    new-instance v0, Li0/c$f;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2, p3}, Li0/c$f;-><init>(La1/g5;La1/g5;Lkd/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p5, v0}, La1/t4;->c(La1/s4;Lkd/a;)La1/g5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, La1/t4;->n()La1/s4;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Li0/c$g;

    .line 117
    .line 118
    invoke-direct {p3, p1, p0}, Li0/c$g;-><init>(La1/g5;Li0/c0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, La1/t4;->c(La1/s4;Lkd/a;)La1/g5;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Li0/c$e;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Li0/c$e;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v0, Lrd/i;

    .line 134
    .line 135
    invoke-static {}, La1/w;->L()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-static {}, La1/w;->T()V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-object v0
.end method
