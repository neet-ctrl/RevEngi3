.class public abstract Lf0/p;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lf0/b0;Le0/l0;ZZLb0/n;ZILn1/e$b;Le0/c$m;Ln1/e$c;Le0/c$e;Lkd/l;La1/m;III)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p4

    move-object/from16 v0, p12

    move/from16 v2, p14

    move/from16 v4, p15

    move/from16 v6, p16

    const v7, 0x25001c13

    move-object/from16 v8, p13

    .line 1
    invoke-interface {v8, v7}, La1/m;->h(I)La1/m;

    move-result-object v15

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_2

    invoke-interface {v15, v1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    and-int/lit8 v11, v6, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_5

    invoke-interface {v15, v3}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, v6, 0x4

    const/16 v16, 0x100

    if-eqz v11, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v2, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v15, v11}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v8, v8, v17

    :goto_5
    and-int/lit8 v17, v6, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v15, v9}, La1/m;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v8, v8, v17

    :goto_7
    and-int/lit8 v17, v6, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v2, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v15, v5}, La1/m;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v8, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v6, 0x20

    const/high16 v18, 0x30000

    if-eqz v10, :cond_10

    or-int v8, v8, v18

    :cond_f
    move-object/from16 v10, p5

    goto :goto_b

    :cond_10
    and-int v10, v2, v18

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v15, v10}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x10000

    :goto_a
    or-int v8, v8, v18

    :goto_b
    and-int/lit8 v18, v6, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v8, v8, v19

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v18, v2, v19

    move/from16 v7, p6

    if-nez v18, :cond_14

    invoke-interface {v15, v7}, La1/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v8, v8, v19

    :cond_14
    :goto_d
    and-int/lit16 v12, v6, 0x80

    const/high16 v20, 0xc00000

    if-eqz v12, :cond_15

    or-int v8, v8, v20

    move/from16 v13, p7

    goto :goto_f

    :cond_15
    and-int v20, v2, v20

    move/from16 v13, p7

    if-nez v20, :cond_17

    invoke-interface {v15, v13}, La1/m;->d(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v8, v8, v21

    :cond_17
    :goto_f
    and-int/lit16 v14, v6, 0x100

    const/high16 v22, 0x6000000

    if-eqz v14, :cond_18

    or-int v8, v8, v22

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v22, v2, v22

    move-object/from16 v2, p8

    if-nez v22, :cond_1a

    invoke-interface {v15, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v8, v8, v22

    :cond_1a
    :goto_11
    and-int/lit16 v2, v6, 0x200

    const/high16 v22, 0x30000000

    if-eqz v2, :cond_1c

    or-int v8, v8, v22

    :cond_1b
    move/from16 v22, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1c
    and-int v22, p14, v22

    if-nez v22, :cond_1b

    move/from16 v22, v2

    move-object/from16 v2, p9

    invoke-interface {v15, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_12
    or-int v8, v8, v23

    :goto_13
    and-int/lit16 v2, v6, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v17, v4, 0x6

    move/from16 v23, v2

    move-object/from16 v2, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, v4, 0x6

    if-nez v23, :cond_20

    move/from16 v23, v2

    move-object/from16 v2, p10

    invoke-interface {v15, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, v4, v17

    goto :goto_15

    :cond_20
    move/from16 v23, v2

    move-object/from16 v2, p10

    move/from16 v17, v4

    :goto_15
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v17, v17, 0x30

    move/from16 v24, v2

    :goto_16
    move/from16 v2, v17

    goto :goto_18

    :cond_21
    and-int/lit8 v24, v4, 0x30

    if-nez v24, :cond_23

    move/from16 v24, v2

    move-object/from16 v2, p11

    invoke-interface {v15, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v19, 0x20

    goto :goto_17

    :cond_22
    const/16 v19, 0x10

    :goto_17
    or-int v17, v17, v19

    goto :goto_16

    :cond_23
    move/from16 v24, v2

    move-object/from16 v2, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v6, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_26

    invoke-interface {v15, v0}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_19

    :cond_25
    const/16 v16, 0x80

    :goto_19
    or-int v2, v2, v16

    :cond_26
    :goto_1a
    const v7, 0x12492493

    and-int/2addr v7, v8

    const v4, 0x12492492

    if-ne v7, v4, :cond_28

    and-int/lit16 v4, v2, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_28

    invoke-interface {v15}, La1/m;->i()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-interface {v15}, La1/m;->K()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move v8, v13

    goto/16 :goto_22

    :cond_28
    :goto_1b
    if-eqz v12, :cond_29

    const/4 v4, 0x0

    move v7, v4

    goto :goto_1c

    :cond_29
    move v7, v13

    :goto_1c
    const/4 v4, 0x0

    if-eqz v14, :cond_2a

    move-object v12, v4

    goto :goto_1d

    :cond_2a
    move-object/from16 v12, p8

    :goto_1d
    if-eqz v22, :cond_2b

    move-object v13, v4

    goto :goto_1e

    :cond_2b
    move-object/from16 v13, p9

    :goto_1e
    if-eqz v23, :cond_2c

    move-object v14, v4

    goto :goto_1f

    :cond_2c
    move-object/from16 v14, p10

    :goto_1f
    if-eqz v24, :cond_2d

    goto :goto_20

    :cond_2d
    move-object/from16 v4, p11

    .line 3
    :goto_20
    invoke-static {}, La1/w;->L()Z

    move-result v16

    move-object/from16 p7, v4

    if-eqz v16, :cond_2e

    const-string v4, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)"

    const v6, 0x25001c13

    .line 4
    invoke-static {v6, v8, v2, v4}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2e
    shr-int/lit8 v4, v8, 0x3

    and-int/lit8 v18, v4, 0xe

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v4, v18, v4

    .line 5
    invoke-static {v3, v0, v15, v4}, Lf0/o;->a(Lf0/b0;Lkd/l;La1/m;I)Lkd/a;

    move-result-object v4

    shr-int/lit8 v6, v8, 0x9

    and-int/lit8 v16, v6, 0x70

    or-int v0, v18, v16

    .line 6
    invoke-static {v3, v5, v15, v0}, Lf0/a0;->a(Lf0/b0;ZLa1/m;I)Lh0/e0;

    move-result-object v0

    move-object/from16 p8, v0

    .line 7
    invoke-interface {v15}, La1/m;->A()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v16, La1/m;->a:La1/m$a;

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2f

    .line 9
    sget-object v0, Lad/j;->a:Lad/j;

    .line 10
    invoke-static {v0, v15}, La1/a1;->i(Lad/i;La1/m;)Lwd/m0;

    move-result-object v0

    .line 11
    new-instance v2, La1/l0;

    invoke-direct {v2, v0}, La1/l0;-><init>(Lwd/m0;)V

    .line 12
    invoke-interface {v15, v2}, La1/m;->s(Ljava/lang/Object;)V

    move-object v0, v2

    .line 13
    :cond_2f
    check-cast v0, La1/l0;

    .line 14
    invoke-virtual {v0}, La1/l0;->a()Lwd/m0;

    move-result-object v0

    .line 15
    invoke-static {}, Lo2/o1;->h()La1/a3;

    move-result-object v2

    .line 16
    invoke-interface {v15, v2}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lu1/y2;

    move-object/from16 p9, v0

    .line 18
    invoke-static {}, Lo2/o1;->n()La1/d0;

    move-result-object v0

    .line 19
    invoke-interface {v15, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/lit8 v19, v8, 0x70

    move/from16 p10, v0

    and-int/lit16 v0, v8, 0x1c00

    const v16, 0xfff0

    and-int v16, v8, v16

    shr-int/lit8 v20, v8, 0x6

    const/high16 v21, 0x70000

    and-int v22, v20, v21

    or-int v16, v16, v22

    const/high16 v22, 0x380000

    and-int v22, v20, v22

    or-int v16, v16, v22

    shl-int/lit8 v17, v17, 0x15

    const/high16 v22, 0x1c00000

    and-int v22, v17, v22

    or-int v16, v16, v22

    const/high16 v22, 0xe000000

    and-int v17, v17, v22

    or-int v16, v16, v17

    const/high16 v17, 0x70000000

    and-int v17, v8, v17

    or-int v16, v16, v17

    const/16 v17, 0x0

    move-object v10, v13

    move-object v13, v2

    move-object v2, v4

    move-object v4, v11

    move-object v11, v10

    move-object/from16 v10, p7

    move/from16 v23, v0

    move v0, v6

    move/from16 v22, v8

    move-object v8, v12

    move-object/from16 v12, p9

    move v6, v5

    move v5, v9

    move-object v9, v14

    move/from16 v14, p10

    .line 21
    invoke-static/range {v2 .. v17}, Lf0/p;->b(Lkd/a;Lf0/b0;Le0/l0;ZZILn1/e$b;Ln1/e$c;Le0/c$e;Le0/c$m;Lwd/m0;Lu1/y2;ZLa1/m;II)Lkd/p;

    move-result-object v17

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object v8, v2

    move v2, v7

    if-eqz p4, :cond_30

    .line 22
    sget-object v4, Lb0/q;->a:Lb0/q;

    goto :goto_21

    :cond_30
    sget-object v4, Lb0/q;->b:Lb0/q;

    .line 23
    :goto_21
    invoke-virtual {v3}, Lf0/b0;->C()Ll2/o0;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lf0/b0;->n()Lh0/b;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, 0xe000

    and-int v6, v20, v6

    shl-int/lit8 v7, v22, 0x6

    and-int v7, v7, v21

    or-int/2addr v6, v7

    move/from16 v13, p3

    move/from16 v12, p6

    move-object/from16 v10, p8

    move-object v11, v4

    move-object v9, v8

    move-object v14, v15

    move-object v8, v5

    move v15, v6

    .line 25
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/lazy/layout/d;->c(Landroidx/compose/ui/e;Lkd/a;Lh0/e0;Lb0/q;ZZLa1/m;I)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v20, v9

    move-object v15, v14

    shr-int/lit8 v5, v22, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int v5, v18, v5

    .line 26
    invoke-static {v3, v2, v15, v5}, Lf0/g;->a(Lf0/b0;ILa1/m;I)Lh0/l;

    move-result-object v9

    .line 27
    invoke-virtual {v3}, Lf0/b0;->o()Lh0/i;

    move-result-object v10

    .line 28
    invoke-static {}, Lo2/o1;->k()La1/a3;

    move-result-object v5

    .line 29
    invoke-interface {v15, v5}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lm3/t;

    .line 30
    sget v5, Lc1/c;->d:I

    shl-int/lit8 v5, v5, 0x6

    or-int v5, v5, v23

    const/high16 v6, 0x380000

    and-int v6, v22, v6

    or-int v16, v5, v6

    move/from16 v11, p3

    move/from16 v14, p6

    move-object v13, v4

    .line 31
    invoke-static/range {v8 .. v16}, Lh0/k;->b(Landroidx/compose/ui/e;Lh0/l;Lh0/i;ZLm3/t;Lb0/q;ZLa1/m;I)Landroidx/compose/ui/e;

    move-result-object v4

    move-object v11, v13

    .line 32
    invoke-virtual {v3}, Lf0/b0;->t()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lf0/b0;->s()Ld0/m;

    move-result-object v8

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v19, v0

    const v5, 0xe000

    shl-int/lit8 v6, v22, 0x3

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    and-int v5, v22, v21

    or-int/2addr v0, v5

    const/16 v12, 0x40

    const/4 v9, 0x0

    move-object v5, v11

    move v11, v0

    move v0, v2

    move-object v2, v4

    move-object v4, v5

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v5, p6

    move-object v10, v15

    .line 34
    invoke-static/range {v2 .. v12}, Lz/i1;->a(Landroidx/compose/ui/e;Lb0/y;Lb0/q;ZZLb0/n;Ld0/m;Lb0/d;La1/m;II)Landroidx/compose/ui/e;

    move-result-object v9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lf0/b0;->A()Lh0/d0;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v15

    move-object/from16 v11, v17

    move-object/from16 v8, v20

    .line 36
    invoke-static/range {v8 .. v14}, Lh0/u;->a(Lkd/a;Landroidx/compose/ui/e;Lh0/d0;Lkd/p;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, La1/w;->T()V

    :cond_31
    move v8, v0

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    .line 37
    :goto_22
    invoke-interface {v15}, La1/m;->k()La1/a4;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v2, v0

    new-instance v0, Lf0/p$a;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v28, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lf0/p$a;-><init>(Landroidx/compose/ui/e;Lf0/b0;Le0/l0;ZZLb0/n;ZILn1/e$b;Le0/c$m;Ln1/e$c;Le0/c$e;Lkd/l;III)V

    move-object/from16 v2, v28

    invoke-interface {v2, v0}, La1/a4;->a(Lkd/p;)V

    :cond_32
    return-void
.end method

.method public static final b(Lkd/a;Lf0/b0;Le0/l0;ZZILn1/e$b;Ln1/e$c;Le0/c$e;Le0/c$m;Lwd/m0;Lu1/y2;ZLa1/m;II)Lkd/p;
    .locals 21

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    .line 1
    invoke-static {}, La1/w;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x758fa0a6

    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:170)"

    invoke-static {v3, v1, v2, v4}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v6, 0x1

    move-object/from16 v8, p1

    if-le v3, v4, :cond_1

    .line 2
    invoke-interface {v0, v8}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    and-int/lit16 v4, v1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    move-object/from16 v10, p2

    if-le v4, v7, :cond_4

    .line 3
    invoke-interface {v0, v10}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit16 v4, v1, 0x180

    if-ne v4, v7, :cond_6

    :cond_5
    move v4, v6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v4, v9, :cond_7

    .line 4
    invoke-interface {v0, v11}, La1/m;->a(Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit16 v4, v1, 0xc00

    if-ne v4, v9, :cond_9

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    xor-int/lit16 v4, v4, 0x6000

    const/16 v9, 0x4000

    if-le v4, v9, :cond_a

    move/from16 v4, p4

    .line 5
    invoke-interface {v0, v4}, La1/m;->a(Z)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_3

    :cond_a
    move/from16 v4, p4

    :goto_3
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v9, :cond_c

    :cond_b
    move v9, v6

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v1

    const/high16 v12, 0x180000

    xor-int/2addr v9, v12

    const/high16 v13, 0x100000

    if-le v9, v13, :cond_d

    move-object/from16 v9, p6

    .line 6
    invoke-interface {v0, v9}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_5

    :cond_d
    move-object/from16 v9, p6

    :goto_5
    and-int/2addr v12, v1

    if-ne v12, v13, :cond_f

    :cond_e
    move v12, v6

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    or-int/2addr v3, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v1

    const/high16 v13, 0xc00000

    xor-int/2addr v12, v13

    const/high16 v14, 0x800000

    if-le v12, v14, :cond_10

    move-object/from16 v12, p7

    .line 7
    invoke-interface {v0, v12}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_7

    :cond_10
    move-object/from16 v12, p7

    :goto_7
    and-int/2addr v13, v1

    if-ne v13, v14, :cond_12

    :cond_11
    move v13, v6

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    :goto_8
    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v1

    const/high16 v14, 0x6000000

    xor-int/2addr v13, v14

    const/high16 v15, 0x4000000

    if-le v13, v15, :cond_13

    move-object/from16 v13, p8

    .line 8
    invoke-interface {v0, v13}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_9

    :cond_13
    move-object/from16 v13, p8

    :goto_9
    and-int/2addr v14, v1

    if-ne v14, v15, :cond_15

    :cond_14
    move v14, v6

    goto :goto_a

    :cond_15
    const/4 v14, 0x0

    :goto_a
    or-int/2addr v3, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v1

    const/high16 v15, 0x30000000

    xor-int/2addr v14, v15

    const/high16 v5, 0x20000000

    if-le v14, v5, :cond_16

    move-object/from16 v14, p9

    .line 9
    invoke-interface {v0, v14}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_b

    :cond_16
    move-object/from16 v14, p9

    :goto_b
    and-int/2addr v1, v15

    if-ne v1, v5, :cond_18

    :cond_17
    move v1, v6

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v3

    move-object/from16 v3, p11

    .line 10
    invoke-interface {v0, v3}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    move/from16 v15, p12

    if-le v5, v7, :cond_19

    .line 11
    invoke-interface {v0, v15}, La1/m;->a(Z)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v7, :cond_1b

    :cond_1a
    move v5, v6

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v1, v5

    .line 12
    invoke-interface {v0}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    .line 13
    sget-object v1, La1/m;->a:La1/m$a;

    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1d

    .line 14
    :cond_1c
    new-instance v7, Lf0/p$b;

    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v13, v16

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v12, p0

    move v9, v4

    invoke-direct/range {v7 .. v20}, Lf0/p$b;-><init>(Lf0/b0;ZLe0/l0;ZLkd/a;Le0/c$m;Le0/c$e;ZILwd/m0;Lu1/y2;Ln1/e$b;Ln1/e$c;)V

    .line 15
    invoke-interface {v0, v7}, La1/m;->s(Ljava/lang/Object;)V

    move-object v2, v7

    .line 16
    :cond_1d
    check-cast v2, Lkd/p;

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, La1/w;->T()V

    :cond_1e
    return-object v2
.end method
