.class public abstract Lw0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lw0/h1;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/q;Lkd/p;Lkd/p;Lkd/p;Lkd/p;ZFLkd/p;Lkd/p;Le0/l0;La1/m;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x6d184570

    move-object/from16 v13, p13

    .line 1
    invoke-interface {v13, v0}, La1/m;->h(I)La1/m;

    move-result-object v13

    and-int/lit8 v16, v14, 0x6

    const/16 v17, 0x4

    if-nez v16, :cond_1

    invoke-interface {v13, v1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v19, v14, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-interface {v13, v2}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v16, v16, v19

    :cond_3
    and-int/lit16 v0, v14, 0x180

    const/16 v19, 0x80

    move/from16 v22, v0

    if-nez v22, :cond_5

    invoke-interface {v13, v3}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_3

    :cond_4
    move/from16 v22, v19

    :goto_3
    or-int v16, v16, v22

    :cond_5
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_7

    invoke-interface {v13, v4}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int v16, v16, v0

    :cond_7
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_9

    invoke-interface {v13, v5}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int v16, v16, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v14

    if-nez v0, :cond_b

    invoke-interface {v13, v6}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int v16, v16, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v14

    if-nez v0, :cond_d

    invoke-interface {v13, v7}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int v16, v16, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v14

    if-nez v0, :cond_f

    invoke-interface {v13, v8}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v0, 0x400000

    :goto_8
    or-int v16, v16, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    move/from16 v23, v0

    if-nez v23, :cond_11

    invoke-interface {v13, v9}, La1/m;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v23, 0x2000000

    :goto_9
    or-int v16, v16, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v14, v23

    if-nez v23, :cond_13

    invoke-interface {v13, v10}, La1/m;->c(F)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v23, 0x10000000

    :goto_a
    or-int v16, v16, v23

    :cond_13
    move/from16 v0, v16

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_15

    invoke-interface {v13, v11}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v16, v15, v17

    goto :goto_c

    :cond_15
    move/from16 v16, v15

    :goto_c
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_17

    invoke-interface {v13, v12}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v16, v16, v20

    :cond_17
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p12

    invoke-interface {v13, v14}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v16, v16, v19

    :goto_d
    move/from16 v15, v16

    goto :goto_e

    :cond_19
    move-object/from16 v14, p12

    goto :goto_d

    :goto_e
    const v16, 0x12492493

    and-int v12, v0, v16

    const v2, 0x12492492

    if-ne v12, v2, :cond_1b

    and-int/lit16 v2, v15, 0x93

    const/16 v12, 0x92

    if-ne v2, v12, :cond_1b

    invoke-interface {v13}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_f

    .line 2
    :cond_1a
    invoke-interface {v13}, La1/m;->K()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    goto/16 :goto_22

    .line 3
    :cond_1b
    :goto_f
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "androidx.compose.material3.TextFieldLayout (TextField.kt:453)"

    const v12, -0x6d184570

    invoke-static {v12, v0, v15, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_1c
    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    const/high16 v12, 0x4000000

    if-ne v2, v12, :cond_1d

    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    const/high16 v12, 0x70000000

    and-int/2addr v12, v0

    move/from16 v18, v0

    const/high16 v0, 0x20000000

    if-ne v12, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v2

    and-int/lit16 v2, v15, 0x380

    const/16 v12, 0x100

    if-ne v2, v12, :cond_1f

    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v0, v2

    .line 4
    invoke-interface {v13}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    .line 5
    sget-object v0, La1/m;->a:La1/m$a;

    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_21

    .line 6
    :cond_20
    new-instance v2, Lw0/i1;

    invoke-direct {v2, v9, v10, v14}, Lw0/i1;-><init>(ZFLe0/l0;)V

    .line 7
    invoke-interface {v13, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 8
    :cond_21
    check-cast v2, Lw0/i1;

    .line 9
    invoke-static {}, Lo2/o1;->k()La1/a3;

    move-result-object v0

    .line 10
    invoke-interface {v13, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lm3/t;

    const/4 v12, 0x0

    .line 12
    invoke-static {v13, v12}, La1/h;->a(La1/m;I)I

    move-result v19

    .line 13
    invoke-interface {v13}, La1/m;->p()La1/i0;

    move-result-object v12

    .line 14
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    .line 15
    sget-object v20, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v1

    .line 16
    invoke-interface {v13}, La1/m;->j()La1/d;

    move-result-object v21

    if-nez v21, :cond_22

    invoke-static {}, La1/h;->d()V

    .line 17
    :cond_22
    invoke-interface {v13}, La1/m;->H()V

    .line 18
    invoke-interface {v13}, La1/m;->f()Z

    move-result v21

    if-eqz v21, :cond_23

    .line 19
    invoke-interface {v13, v1}, La1/m;->b(Lkd/a;)V

    goto :goto_13

    .line 20
    :cond_23
    invoke-interface {v13}, La1/m;->q()V

    .line 21
    :goto_13
    invoke-static {v13}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v1

    move/from16 v21, v15

    .line 22
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v15

    invoke-static {v1, v2, v15}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 23
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v1, v12, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 24
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 25
    invoke-interface {v1}, La1/m;->f()Z

    move-result v12

    if-nez v12, :cond_24

    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 26
    :cond_24
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, La1/m;->s(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 28
    :cond_25
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v2

    invoke-static {v1, v9, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    and-int/lit8 v1, v21, 0xe

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v13, v1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4ff5ed83

    invoke-interface {v13, v1}, La1/m;->V(I)V

    if-eqz v5, :cond_2a

    .line 30
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const-string v2, "Leading"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, Ly0/j;->k()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 31
    sget-object v2, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v2}, Ln1/e$a;->e()Ln1/e;

    move-result-object v2

    const/4 v12, 0x0

    .line 32
    invoke-static {v2, v12}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v2

    .line 33
    invoke-static {v13, v12}, La1/h;->a(La1/m;I)I

    move-result v9

    .line 34
    invoke-interface {v13}, La1/m;->p()La1/i0;

    move-result-object v12

    .line 35
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 36
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v15

    .line 37
    invoke-interface {v13}, La1/m;->j()La1/d;

    move-result-object v19

    if-nez v19, :cond_26

    invoke-static {}, La1/h;->d()V

    .line 38
    :cond_26
    invoke-interface {v13}, La1/m;->H()V

    .line 39
    invoke-interface {v13}, La1/m;->f()Z

    move-result v19

    if-eqz v19, :cond_27

    .line 40
    invoke-interface {v13, v15}, La1/m;->b(Lkd/a;)V

    goto :goto_14

    .line 41
    :cond_27
    invoke-interface {v13}, La1/m;->q()V

    .line 42
    :goto_14
    invoke-static {v13}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v15

    move/from16 v19, v9

    .line 43
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v9

    invoke-static {v15, v2, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 44
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v15, v12, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 45
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 46
    invoke-interface {v15}, La1/m;->f()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-interface {v15}, La1/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 47
    :cond_28
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 48
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 49
    :cond_29
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v2

    invoke-static {v15, v1, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v1, v18, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v13, v1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v13}, La1/m;->u()V

    .line 53
    :cond_2a
    invoke-interface {v13}, La1/m;->P()V

    const v1, 0x4ff61126

    invoke-interface {v13, v1}, La1/m;->V(I)V

    if-eqz v6, :cond_2f

    .line 54
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const-string v2, "Trailing"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, Ly0/j;->k()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 55
    sget-object v2, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v2}, Ln1/e$a;->e()Ln1/e;

    move-result-object v2

    const/4 v12, 0x0

    .line 56
    invoke-static {v2, v12}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v2

    .line 57
    invoke-static {v13, v12}, La1/h;->a(La1/m;I)I

    move-result v9

    .line 58
    invoke-interface {v13}, La1/m;->p()La1/i0;

    move-result-object v12

    .line 59
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 60
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v15

    .line 61
    invoke-interface {v13}, La1/m;->j()La1/d;

    move-result-object v19

    if-nez v19, :cond_2b

    invoke-static {}, La1/h;->d()V

    .line 62
    :cond_2b
    invoke-interface {v13}, La1/m;->H()V

    .line 63
    invoke-interface {v13}, La1/m;->f()Z

    move-result v19

    if-eqz v19, :cond_2c

    .line 64
    invoke-interface {v13, v15}, La1/m;->b(Lkd/a;)V

    goto :goto_15

    .line 65
    :cond_2c
    invoke-interface {v13}, La1/m;->q()V

    .line 66
    :goto_15
    invoke-static {v13}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v15

    .line 67
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v5

    invoke-static {v15, v2, v5}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 68
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v15, v12, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 69
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 70
    invoke-interface {v15}, La1/m;->f()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-interface {v15}, La1/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 71
    :cond_2d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 73
    :cond_2e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v2

    invoke-static {v15, v1, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v1, v18, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v13, v1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v13}, La1/m;->u()V

    .line 77
    :cond_2f
    invoke-interface {v13}, La1/m;->P()V

    .line 78
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/f;->g(Le0/l0;Lm3/t;)F

    move-result v1

    .line 79
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/f;->f(Le0/l0;Lm3/t;)F

    move-result v0

    if-eqz p4, :cond_30

    .line 80
    invoke-static {}, Ly0/j;->j()F

    move-result v2

    sub-float/2addr v1, v2

    .line 81
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v1

    const/4 v12, 0x0

    int-to-float v2, v12

    .line 82
    invoke-static {v2}, Lm3/h;->h(F)F

    move-result v2

    .line 83
    invoke-static {v1, v2}, Lqd/k;->d(FF)F

    move-result v1

    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v1

    :goto_16
    move/from16 v23, v1

    goto :goto_17

    :cond_30
    const/4 v12, 0x0

    goto :goto_16

    :goto_17
    if-eqz v6, :cond_31

    .line 84
    invoke-static {}, Ly0/j;->j()F

    move-result v1

    sub-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Lm3/h;->h(F)F

    move-result v0

    int-to-float v1, v12

    .line 86
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v1

    .line 87
    invoke-static {v0, v1}, Lqd/k;->d(FF)F

    move-result v0

    invoke-static {v0}, Lm3/h;->h(F)F

    move-result v0

    :cond_31
    const v1, 0x4ff688bc    # 8.2723123E9f

    .line 88
    invoke-interface {v13, v1}, La1/m;->V(I)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eqz v7, :cond_36

    .line 89
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const-string v12, "Prefix"

    invoke-static {v9, v12}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    .line 90
    invoke-static {}, Ly0/j;->o()F

    move-result v12

    const/4 v15, 0x2

    invoke-static {v9, v12, v1, v15, v5}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v12, 0x0

    .line 91
    invoke-static {v9, v5, v12, v2, v5}, Landroidx/compose/foundation/layout/g;->z(Landroidx/compose/ui/e;Ln1/e$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v22

    .line 92
    invoke-static {}, Ly0/j;->p()F

    move-result v25

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    .line 93
    sget-object v15, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v15}, Ln1/e$a;->o()Ln1/e;

    move-result-object v15

    .line 94
    invoke-static {v15, v12}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v15

    .line 95
    invoke-static {v13, v12}, La1/h;->a(La1/m;I)I

    move-result v19

    .line 96
    invoke-interface {v13}, La1/m;->p()La1/i0;

    move-result-object v12

    .line 97
    invoke-static {v13, v9}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    .line 98
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v2

    .line 99
    invoke-interface {v13}, La1/m;->j()La1/d;

    move-result-object v22

    if-nez v22, :cond_32

    invoke-static {}, La1/h;->d()V

    .line 100
    :cond_32
    invoke-interface {v13}, La1/m;->H()V

    .line 101
    invoke-interface {v13}, La1/m;->f()Z

    move-result v22

    if-eqz v22, :cond_33

    .line 102
    invoke-interface {v13, v2}, La1/m;->b(Lkd/a;)V

    goto :goto_18

    .line 103
    :cond_33
    invoke-interface {v13}, La1/m;->q()V

    .line 104
    :goto_18
    invoke-static {v13}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v2

    .line 105
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v1

    invoke-static {v2, v15, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 106
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v1

    invoke-static {v2, v12, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 107
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v1

    .line 108
    invoke-interface {v2}, La1/m;->f()Z

    move-result v12

    if-nez v12, :cond_34

    invoke-interface {v2}, La1/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    .line 109
    :cond_34
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, La1/m;->s(Ljava/lang/Object;)V

    .line 110
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 111
    :cond_35
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v2, v9, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 112
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v1, v18, 0x12

    and-int/lit8 v1, v1, 0xe

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v13, v1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v13}, La1/m;->u()V

    .line 115
    :cond_36
    invoke-interface {v13}, La1/m;->P()V

    const v1, 0x4ff6b77a

    invoke-interface {v13, v1}, La1/m;->V(I)V

    if-eqz v8, :cond_3b

    .line 116
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const-string v2, "Suffix"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 117
    invoke-static {}, Ly0/j;->o()F

    move-result v2

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v2, v9, v15, v5}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v12, 0x0

    .line 118
    invoke-static {v1, v5, v12, v2, v5}, Landroidx/compose/foundation/layout/g;->z(Landroidx/compose/ui/e;Ln1/e$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v24

    .line 119
    invoke-static {}, Ly0/j;->p()F

    move-result v25

    const/16 v29, 0xa

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v27, v0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move/from16 v25, v27

    .line 120
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->o()Ln1/e;

    move-result-object v1

    .line 121
    invoke-static {v1, v12}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v1

    .line 122
    invoke-static {v13, v12}, La1/h;->a(La1/m;I)I

    move-result v2

    .line 123
    invoke-interface {v13}, La1/m;->p()La1/i0;

    move-result-object v9

    .line 124
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 125
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v12

    .line 126
    invoke-interface {v13}, La1/m;->j()La1/d;

    move-result-object v15

    if-nez v15, :cond_37

    invoke-static {}, La1/h;->d()V

    .line 127
    :cond_37
    invoke-interface {v13}, La1/m;->H()V

    .line 128
    invoke-interface {v13}, La1/m;->f()Z

    move-result v15

    if-eqz v15, :cond_38

    .line 129
    invoke-interface {v13, v12}, La1/m;->b(Lkd/a;)V

    goto :goto_19

    .line 130
    :cond_38
    invoke-interface {v13}, La1/m;->q()V

    .line 131
    :goto_19
    invoke-static {v13}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v12

    .line 132
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v15

    invoke-static {v12, v1, v15}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 133
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v1

    invoke-static {v12, v9, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 134
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v1

    .line 135
    invoke-interface {v12}, La1/m;->f()Z

    move-result v9

    if-nez v9, :cond_39

    invoke-interface {v12}, La1/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    .line 136
    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 138
    :cond_3a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v12, v0, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 139
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v0, v18, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v13, v0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {v13}, La1/m;->u()V

    goto :goto_1a

    :cond_3b
    move/from16 v25, v0

    .line 142
    :goto_1a
    invoke-interface {v13}, La1/m;->P()V

    const v0, 0x4ff6e724

    invoke-interface {v13, v0}, La1/m;->V(I)V

    if-eqz v3, :cond_40

    .line 143
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const-string v1, "Label"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 144
    invoke-static {}, Ly0/j;->o()F

    move-result v1

    .line 145
    invoke-static {}, Ly0/j;->m()F

    move-result v2

    .line 146
    invoke-static {v1, v2, v10}, Lm3/i;->c(FFF)F

    move-result v1

    const/4 v9, 0x0

    const/4 v15, 0x2

    .line 147
    invoke-static {v0, v1, v9, v15, v5}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v12, 0x0

    .line 148
    invoke-static {v0, v5, v12, v2, v5}, Landroidx/compose/foundation/layout/g;->z(Landroidx/compose/ui/e;Ln1/e$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v22

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 149
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 150
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->o()Ln1/e;

    move-result-object v1

    .line 151
    invoke-static {v1, v12}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v1

    .line 152
    invoke-static {v13, v12}, La1/h;->a(La1/m;I)I

    move-result v2

    .line 153
    invoke-interface {v13}, La1/m;->p()La1/i0;

    move-result-object v9

    .line 154
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 155
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v12

    .line 156
    invoke-interface {v13}, La1/m;->j()La1/d;

    move-result-object v15

    if-nez v15, :cond_3c

    invoke-static {}, La1/h;->d()V

    .line 157
    :cond_3c
    invoke-interface {v13}, La1/m;->H()V

    .line 158
    invoke-interface {v13}, La1/m;->f()Z

    move-result v15

    if-eqz v15, :cond_3d

    .line 159
    invoke-interface {v13, v12}, La1/m;->b(Lkd/a;)V

    goto :goto_1b

    .line 160
    :cond_3d
    invoke-interface {v13}, La1/m;->q()V

    .line 161
    :goto_1b
    invoke-static {v13}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v12

    .line 162
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v15

    invoke-static {v12, v1, v15}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 163
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v1

    invoke-static {v12, v9, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 164
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v1

    .line 165
    invoke-interface {v12}, La1/m;->f()Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-interface {v12}, La1/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    .line 166
    :cond_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 168
    :cond_3f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v12, v0, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 169
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {v13}, La1/m;->u()V

    .line 172
    :cond_40
    invoke-interface {v13}, La1/m;->P()V

    .line 173
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-static {}, Ly0/j;->o()F

    move-result v1

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v1, v9, v15, v5}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v12, 0x0

    .line 174
    invoke-static {v1, v5, v12, v2, v5}, Landroidx/compose/foundation/layout/g;->z(Landroidx/compose/ui/e;Ln1/e$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v32

    if-nez v7, :cond_41

    :goto_1c
    move/from16 v33, v23

    goto :goto_1d

    :cond_41
    int-to-float v1, v12

    .line 175
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v23

    goto :goto_1c

    :goto_1d
    if-nez v8, :cond_42

    move/from16 v35, v25

    goto :goto_1e

    :cond_42
    int-to-float v1, v12

    .line 176
    invoke-static {v1}, Lm3/h;->h(F)F

    move-result v1

    move/from16 v35, v1

    :goto_1e
    const/16 v37, 0xa

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    .line 177
    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, 0x4ff75e6b

    .line 178
    invoke-interface {v13, v2}, La1/m;->V(I)V

    if-eqz v4, :cond_43

    .line 179
    const-string v2, "Hint"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    shr-int/lit8 v9, v18, 0x6

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v2, v13, v9}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-interface {v13}, La1/m;->P()V

    .line 180
    const-string v2, "TextField"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 181
    sget-object v2, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v2}, Ln1/e$a;->o()Ln1/e;

    move-result-object v9

    const/4 v12, 0x1

    .line 182
    invoke-static {v9, v12}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v9

    const/4 v12, 0x0

    .line 183
    invoke-static {v13, v12}, La1/h;->a(La1/m;I)I

    move-result v15

    .line 184
    invoke-interface {v13}, La1/m;->p()La1/i0;

    move-result-object v12

    .line 185
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 186
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v5

    .line 187
    invoke-interface {v13}, La1/m;->j()La1/d;

    move-result-object v19

    if-nez v19, :cond_44

    invoke-static {}, La1/h;->d()V

    .line 188
    :cond_44
    invoke-interface {v13}, La1/m;->H()V

    .line 189
    invoke-interface {v13}, La1/m;->f()Z

    move-result v19

    if-eqz v19, :cond_45

    .line 190
    invoke-interface {v13, v5}, La1/m;->b(Lkd/a;)V

    goto :goto_1f

    .line 191
    :cond_45
    invoke-interface {v13}, La1/m;->q()V

    .line 192
    :goto_1f
    invoke-static {v13}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v5

    move-object/from16 v19, v2

    .line 193
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v2

    invoke-static {v5, v9, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 194
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v2

    invoke-static {v5, v12, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 195
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 196
    invoke-interface {v5}, La1/m;->f()Z

    move-result v9

    if-nez v9, :cond_46

    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    .line 197
    :cond_46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 198
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 199
    :cond_47
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 200
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/16 v31, 0x3

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v13, v1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-interface {v13}, La1/m;->u()V

    const v1, 0x4ff78960    # 8.3059507E9f

    .line 203
    invoke-interface {v13, v1}, La1/m;->V(I)V

    if-eqz p11, :cond_4c

    .line 204
    const-string v1, "Supporting"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 205
    invoke-static {}, Ly0/j;->n()F

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v1, v9, v15, v5}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v12, 0x0

    .line 206
    invoke-static {v0, v5, v12, v1, v5}, Landroidx/compose/foundation/layout/g;->z(Landroidx/compose/ui/e;Ln1/e$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 207
    sget-object v22, Lw0/g1;->a:Lw0/g1;

    const/16 v27, 0xf

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lw0/g1;->b(Lw0/g1;FFFFILjava/lang/Object;)Le0/l0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/e;Le0/l0;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 208
    invoke-virtual/range {v19 .. v19}, Ln1/e$a;->o()Ln1/e;

    move-result-object v1

    .line 209
    invoke-static {v1, v12}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v1

    .line 210
    invoke-static {v13, v12}, La1/h;->a(La1/m;I)I

    move-result v5

    .line 211
    invoke-interface {v13}, La1/m;->p()La1/i0;

    move-result-object v9

    .line 212
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 213
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v12

    .line 214
    invoke-interface {v13}, La1/m;->j()La1/d;

    move-result-object v15

    if-nez v15, :cond_48

    invoke-static {}, La1/h;->d()V

    .line 215
    :cond_48
    invoke-interface {v13}, La1/m;->H()V

    .line 216
    invoke-interface {v13}, La1/m;->f()Z

    move-result v15

    if-eqz v15, :cond_49

    .line 217
    invoke-interface {v13, v12}, La1/m;->b(Lkd/a;)V

    goto :goto_20

    .line 218
    :cond_49
    invoke-interface {v13}, La1/m;->q()V

    .line 219
    :goto_20
    invoke-static {v13}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v12

    .line 220
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v15

    invoke-static {v12, v1, v15}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 221
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v1

    invoke-static {v12, v9, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 222
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v1

    .line 223
    invoke-interface {v12}, La1/m;->f()Z

    move-result v9

    if-nez v9, :cond_4a

    invoke-interface {v12}, La1/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    .line 224
    :cond_4a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, La1/m;->s(Ljava/lang/Object;)V

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 226
    :cond_4b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v12, v0, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    const/16 v31, 0x3

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p11

    invoke-interface {v12, v13, v0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-interface {v13}, La1/m;->u()V

    goto :goto_21

    :cond_4c
    move-object/from16 v12, p11

    .line 229
    :goto_21
    invoke-interface {v13}, La1/m;->P()V

    .line 230
    invoke-interface {v13}, La1/m;->u()V

    .line 231
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, La1/w;->T()V

    .line 232
    :cond_4d
    :goto_22
    invoke-interface {v13}, La1/m;->k()La1/a4;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v1, v0

    new-instance v0, Lw0/h1$a;

    move-object/from16 v5, p4

    move/from16 v9, p8

    move/from16 v15, p15

    move-object/from16 v39, v1

    move-object v13, v14

    move-object/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lw0/h1$a;-><init>(Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/q;Lkd/p;Lkd/p;Lkd/p;Lkd/p;ZFLkd/p;Lkd/p;Le0/l0;II)V

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, La1/a4;->a(Lkd/p;)V

    :cond_4e
    return-void
.end method

.method public static final synthetic b(IIIIIIIIFJFLe0/l0;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lw0/h1;->g(IIIIIIIIFJFLe0/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(IIIIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lw0/h1;->h(IIIIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lw0/h1;->i(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZIIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZFLe0/l0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lw0/h1;->j(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZFLe0/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw0/h1;->l(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(IIIIIIIIFJFLe0/l0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p12}, Le0/l0;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p12}, Le0/l0;->a()F

    .line 12
    .line 13
    .line 14
    move-result p12

    .line 15
    add-float/2addr v2, p12

    .line 16
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 17
    .line 18
    .line 19
    move-result p12

    .line 20
    mul-float/2addr p12, p11

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ly0/j;->r()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v1, v2

    .line 30
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v1, p11

    .line 35
    invoke-static {v1, p12, p8}, Lo3/b;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p12

    .line 39
    :cond_1
    invoke-static {p1, v0, p8}, Lo3/b;->c(IIF)I

    .line 40
    .line 41
    .line 42
    move-result p11

    .line 43
    filled-new-array {p6, p4, p5, p11}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p0, p4}, Lzc/c;->g(I[I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p1, p8}, Lo3/b;->c(IIF)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p12, p1

    .line 57
    int-to-float p0, p0

    .line 58
    add-float/2addr p12, p0

    .line 59
    invoke-static {p9, p10}, Lm3/b;->m(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p12}, Lmd/c;->d(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, p7

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final h(IIIIIIIJ)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p0, p2

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-static {p7, p8}, Lm3/b;->n(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final i(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZIIFF)V
    .locals 15

    .line 1
    sget-object v0, Lm3/n;->b:Lm3/n$a;

    invoke-virtual {v0}, Lm3/n$a;->b()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p10

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->S(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    .line 2
    invoke-static/range {p11 .. p11}, Ly0/j;->t(Landroidx/compose/ui/layout/q;)I

    move-result v0

    sub-int v0, p2, v0

    if-eqz p6, :cond_0

    .line 3
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->i()Ln1/e$c;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ln1/e$c;->a(II)I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p6

    .line 4
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p12, :cond_1

    .line 5
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->i()Ln1/e$c;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ln1/e$c;->a(II)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ly0/j;->r()F

    move-result v1

    mul-float v1, v1, p16

    invoke-static {v1}, Lmd/c;->d(F)I

    move-result v1

    :goto_0
    sub-int v2, v1, p13

    int-to-float v2, v2

    mul-float v2, v2, p15

    .line 7
    invoke-static {v2}, Lmd/c;->d(F)I

    move-result v2

    sub-int v11, v1, v2

    .line 8
    invoke-static/range {p6 .. p6}, Ly0/j;->v(Landroidx/compose/ui/layout/q;)I

    move-result v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p4

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz p8, :cond_3

    .line 9
    invoke-static/range {p6 .. p6}, Ly0/j;->v(Landroidx/compose/ui/layout/q;)I

    move-result v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p8

    move/from16 v11, p14

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-static/range {p6 .. p6}, Ly0/j;->v(Landroidx/compose/ui/layout/q;)I

    move-result v1

    invoke-static/range {p8 .. p8}, Ly0/j;->v(Landroidx/compose/ui/layout/q;)I

    move-result v2

    add-int v10, v1, v2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p3

    move/from16 v11, p14

    .line 11
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    if-eqz p5, :cond_4

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p5

    move/from16 v11, p14

    .line 12
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p9, :cond_5

    .line 13
    invoke-static/range {p7 .. p7}, Ly0/j;->v(Landroidx/compose/ui/layout/q;)I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v2

    sub-int v10, v1, v2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p9

    move/from16 v11, p14

    .line 14
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_5
    if-eqz p7, :cond_6

    .line 15
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v1

    sub-int v10, p1, v1

    .line 16
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->i()Ln1/e$c;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ln1/e$c;->a(II)I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v9, p7

    .line 17
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz p11, :cond_7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p11

    move/from16 p4, v0

    move/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p3, v3

    move/from16 p5, v4

    .line 18
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final j(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZFLe0/l0;)V
    .locals 25

    move-object/from16 v1, p4

    move-object/from16 v3, p7

    move-object/from16 v9, p8

    move/from16 v10, p11

    .line 1
    sget-object v0, Lm3/n;->b:Lm3/n$a;

    invoke-virtual {v0}, Lm3/n$a;->b()J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/q$a;->S(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    .line 2
    invoke-static/range {p10 .. p10}, Ly0/j;->t(Landroidx/compose/ui/layout/q;)I

    move-result v0

    sub-int v11, p2, v0

    .line 3
    invoke-interface/range {p13 .. p13}, Le0/l0;->d()F

    move-result v0

    mul-float v0, v0, p12

    invoke-static {v0}, Lmd/c;->d(F)I

    move-result v12

    if-eqz p5, :cond_0

    .line 4
    sget-object v0, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v0}, Ln1/e$a;->i()Ln1/e$c;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v2

    invoke-interface {v0, v2, v11}, Ln1/e$c;->a(II)I

    move-result v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p5

    .line 5
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-static/range {p5 .. p5}, Ly0/j;->v(Landroidx/compose/ui/layout/q;)I

    move-result v4

    .line 7
    invoke-static {v10, v11, v12, v3}, Lw0/h1;->k(ZIILandroidx/compose/ui/layout/q;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    .line 8
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    .line 9
    :cond_1
    invoke-static/range {p5 .. p5}, Ly0/j;->v(Landroidx/compose/ui/layout/q;)I

    move-result v0

    invoke-static/range {p7 .. p7}, Ly0/j;->v(Landroidx/compose/ui/layout/q;)I

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v3, p3

    .line 10
    invoke-static {v10, v11, v12, v3}, Lw0/h1;->k(ZIILandroidx/compose/ui/layout/q;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    move v2, v4

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v10, v11, v12, v1}, Lw0/h1;->k(ZIILandroidx/compose/ui/layout/q;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    .line 13
    invoke-static/range {p6 .. p6}, Ly0/j;->v(Landroidx/compose/ui/layout/q;)I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v9}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v1

    sub-int v2, v0, v1

    .line 14
    invoke-static {v10, v11, v12, v9}, Lw0/h1;->k(ZIILandroidx/compose/ui/layout/q;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 16
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v0

    sub-int v2, p1, v0

    .line 17
    sget-object v0, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v0}, Ln1/e$a;->i()Ln1/e$c;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v1

    invoke-interface {v0, v1, v11}, Ln1/e$c;->a(II)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz p10, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p10

    move/from16 p6, v0

    move-object/from16 p7, v1

    move/from16 p3, v2

    move/from16 p5, v3

    move/from16 p4, v11

    .line 19
    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final k(ZIILandroidx/compose/ui/layout/q;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ln1/e;->a:Ln1/e$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln1/e$a;->i()Ln1/e$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p0, p2, p1}, Ln1/e$c;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public static final l(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
