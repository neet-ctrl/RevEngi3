.class public abstract Lm0/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lo0/b;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm0/c$e;->a:Lm0/c$e;

    .line 2
    .line 3
    sput-object v0, Lm0/c;->a:Lo0/b;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Lm3/i;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lm0/c;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkd/l;Landroidx/compose/ui/e;ZZLy2/x2;Lm0/x;Lm0/w;ZIILe3/e1;Lkd/l;Ld0/m;Lu1/g1;Lkd/q;La1/m;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, 0x3857730f

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v5}, La1/m;->h(I)La1/m;

    move-result-object v6

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-interface {v6, v15}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :goto_5
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v6, v11}, La1/m;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v7, v7, v19

    :goto_7
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v6, v13}, La1/m;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v7, v7, v23

    :goto_9
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_f

    or-int v7, v7, v25

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v26, v0, v25

    move-object/from16 v14, p5

    if-nez v26, :cond_11

    invoke-interface {v6, v14}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v7, v7, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v4, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v7, v7, v28

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v28, v0, v28

    move-object/from16 v12, p6

    if-nez v28, :cond_14

    invoke-interface {v6, v12}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v7, v7, v29

    :cond_14
    :goto_d
    and-int/lit16 v8, v4, 0x80

    const/high16 v30, 0xc00000

    if-eqz v8, :cond_15

    or-int v7, v7, v30

    move-object/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v30, v0, v30

    move-object/from16 v9, p7

    if-nez v30, :cond_17

    invoke-interface {v6, v9}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v7, v7, v31

    :cond_17
    :goto_f
    and-int/lit16 v5, v4, 0x100

    const/high16 v32, 0x6000000

    if-eqz v5, :cond_18

    or-int v7, v7, v32

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v32, v0, v32

    move/from16 v0, p8

    if-nez v32, :cond_1a

    invoke-interface {v6, v0}, La1/m;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v7, v7, v32

    :cond_1a
    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, p17, v32

    if-nez v32, :cond_1d

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v6, v0}, La1/m;->d(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v7, v7, v32

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v32, v3, 0x6

    move/from16 v33, v32

    move/from16 v32, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v3, 0x6

    if-nez v32, :cond_20

    move/from16 v32, v0

    move/from16 v0, p10

    invoke-interface {v6, v0}, La1/m;->d(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v3, v33

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move/from16 v0, p10

    move/from16 v33, v3

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v34, v0

    :goto_16
    move/from16 v0, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v3, 0x30

    if-nez v34, :cond_23

    move/from16 v34, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v35, 0x20

    goto :goto_17

    :cond_22
    const/16 v35, 0x10

    :goto_17
    or-int v33, v33, v35

    goto :goto_16

    :cond_23
    move/from16 v34, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v33, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_25

    const/16 v22, 0x100

    goto :goto_19

    :cond_25
    const/16 v22, 0x80

    :goto_19
    or-int v22, v33, v22

    move/from16 v0, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v33

    :goto_1a
    move/from16 v22, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_27
    move/from16 v26, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v17, v26, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1b
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_2a
    move-object/from16 v0, p14

    goto :goto_1c

    :cond_2b
    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2c

    move/from16 v20, v21

    :cond_2c
    or-int v18, v18, v20

    :goto_1c
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_2e

    or-int v18, v18, v25

    :cond_2d
    :goto_1d
    move/from16 v0, v18

    goto :goto_1f

    :cond_2e
    and-int v21, v3, v25

    move-object/from16 v0, p15

    if-nez v21, :cond_2d

    invoke-interface {v6, v0}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    goto :goto_1e

    :cond_2f
    const/high16 v24, 0x10000

    :goto_1e
    or-int v18, v18, v24

    goto :goto_1d

    :goto_1f
    const v18, 0x12492493

    move/from16 v21, v1

    and-int v1, v7, v18

    const v3, 0x12492492

    if-ne v1, v3, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    if-ne v1, v3, :cond_31

    invoke-interface {v6}, La1/m;->i()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    .line 2
    :cond_30
    invoke-interface {v6}, La1/m;->K()V

    move/from16 v10, p9

    move-object/from16 v16, p15

    move-object/from16 v22, v6

    move-object v8, v9

    move v4, v11

    move-object v7, v12

    move v5, v13

    move-object v6, v14

    move-object v3, v15

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_32

    .line 3
    :cond_31
    :goto_20
    invoke-interface {v6}, La1/m;->E()V

    and-int/lit8 v1, p17, 0x1

    const/16 v18, 0x1

    if-eqz v1, :cond_34

    invoke-interface {v6}, La1/m;->O()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_21

    .line 4
    :cond_32
    invoke-interface {v6}, La1/m;->K()V

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_33

    const v1, -0x70000001

    and-int/2addr v7, v1

    :cond_33
    move/from16 v1, v18

    move-object/from16 v18, v9

    move-object v9, v14

    move v14, v1

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v16, p12

    move-object/from16 v21, p15

    move-object v1, v12

    move/from16 v20, v13

    move-object v8, v15

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    goto/16 :goto_2c

    :cond_34
    :goto_21
    if-eqz v10, :cond_35

    .line 5
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object v15, v1

    :cond_35
    if-eqz v16, :cond_36

    move/from16 v11, v18

    :cond_36
    if-eqz v19, :cond_37

    const/4 v13, 0x0

    :cond_37
    if-eqz v23, :cond_38

    .line 6
    sget-object v1, Ly2/x2;->d:Ly2/x2$a;

    invoke-virtual {v1}, Ly2/x2$a;->a()Ly2/x2;

    move-result-object v1

    move-object v14, v1

    :cond_38
    if-eqz v27, :cond_39

    .line 7
    sget-object v1, Lm0/x;->g:Lm0/x$a;

    invoke-virtual {v1}, Lm0/x$a;->a()Lm0/x;

    move-result-object v1

    move-object v12, v1

    :cond_39
    if-eqz v8, :cond_3a

    .line 8
    sget-object v1, Lm0/w;->g:Lm0/w$a;

    invoke-virtual {v1}, Lm0/w$a;->a()Lm0/w;

    move-result-object v1

    goto :goto_22

    :cond_3a
    move-object v1, v9

    :goto_22
    if-eqz v5, :cond_3b

    const/4 v5, 0x0

    goto :goto_23

    :cond_3b
    move/from16 v5, p8

    :goto_23
    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_3d

    if-eqz v5, :cond_3c

    move/from16 v8, v18

    goto :goto_24

    :cond_3c
    const v8, 0x7fffffff

    :goto_24
    const v9, -0x70000001

    and-int/2addr v7, v9

    goto :goto_25

    :cond_3d
    move/from16 v8, p9

    :goto_25
    if-eqz v32, :cond_3e

    move/from16 v9, v18

    goto :goto_26

    :cond_3e
    move/from16 v9, p10

    :goto_26
    if-eqz v34, :cond_3f

    .line 9
    sget-object v10, Le3/e1;->a:Le3/e1$a;

    invoke-virtual {v10}, Le3/e1$a;->c()Le3/e1;

    move-result-object v10

    goto :goto_27

    :cond_3f
    move-object/from16 v10, p11

    :goto_27
    if-eqz v22, :cond_40

    .line 10
    sget-object v16, Lm0/c$a;->a:Lm0/c$a;

    goto :goto_28

    :cond_40
    move-object/from16 v16, p12

    :goto_28
    if-eqz v17, :cond_41

    const/16 v17, 0x0

    goto :goto_29

    :cond_41
    move-object/from16 v17, p13

    :goto_29
    if-eqz v21, :cond_42

    .line 11
    new-instance v3, Lu1/e4;

    sget-object v21, Lu1/q1;->b:Lu1/q1$a;

    move/from16 p2, v5

    invoke-virtual/range {v21 .. v21}, Lu1/q1$a;->a()J

    move-result-wide v4

    move-object/from16 p3, v1

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Lu1/e4;-><init>(JLkotlin/jvm/internal/k;)V

    goto :goto_2a

    :cond_42
    move-object/from16 p3, v1

    move/from16 p2, v5

    move-object/from16 v3, p14

    :goto_2a
    if-eqz v20, :cond_43

    sget-object v1, Lm0/e;->a:Lm0/e;

    invoke-virtual {v1}, Lm0/e;->a()Lkd/q;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_2b
    move v4, v8

    move v5, v9

    move-object v1, v12

    move/from16 v20, v13

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v12, v17

    move/from16 v14, v18

    move-object/from16 v18, p3

    move-object v13, v3

    move/from16 v3, p2

    goto :goto_2c

    :cond_43
    move-object/from16 v21, p15

    goto :goto_2b

    :goto_2c
    invoke-interface {v6}, La1/m;->v()V

    invoke-static {}, La1/w;->L()Z

    move-result v15

    if-eqz v15, :cond_44

    const-string v15, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:611)"

    const v14, 0x3857730f

    .line 12
    invoke-static {v14, v7, v0, v15}, La1/w;->U(IIILjava/lang/String;)V

    .line 13
    :cond_44
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v14

    .line 14
    sget-object v15, La1/m;->a:La1/m$a;

    move/from16 v17, v0

    invoke-virtual {v15}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_45

    .line 15
    new-instance v0, Le3/t0;

    const/4 v14, 0x6

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p7, v14

    move-object/from16 p8, v22

    move-wide/from16 p4, v23

    move-object/from16 p6, v25

    invoke-direct/range {p2 .. p8}, Le3/t0;-><init>(Ljava/lang/String;JLy2/v2;ILkotlin/jvm/internal/k;)V

    move/from16 p10, v4

    const/4 v4, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v4, v14, v4}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object v0

    .line 16
    invoke-interface {v6, v0}, La1/m;->s(Ljava/lang/Object;)V

    move-object v14, v0

    goto :goto_2d

    :cond_45
    move/from16 p10, v4

    .line 17
    :goto_2d
    check-cast v14, La1/b2;

    .line 18
    invoke-static {v14}, Lm0/c;->b(La1/b2;)Le3/t0;

    move-result-object v0

    const/4 v4, 0x6

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v0

    move/from16 p7, v4

    move-object/from16 p8, v22

    move-wide/from16 p4, v23

    move-object/from16 p6, v25

    invoke-static/range {p2 .. p8}, Le3/t0;->g(Le3/t0;Ljava/lang/String;JLy2/v2;ILjava/lang/Object;)Le3/t0;

    move-result-object v0

    move-object/from16 v4, p3

    .line 19
    invoke-interface {v6, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v22

    move/from16 p2, v5

    .line 20
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p3, v8

    if-nez v22, :cond_46

    .line 21
    invoke-virtual {v15}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_47

    .line 22
    :cond_46
    new-instance v5, Lm0/c$b;

    invoke-direct {v5, v0, v14}, Lm0/c$b;-><init>(Le3/t0;La1/b2;)V

    .line 23
    invoke-interface {v6, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 24
    :cond_47
    check-cast v5, Lkd/a;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, La1/a1;->g(Lkd/a;La1/m;I)V

    and-int/lit8 v5, v7, 0xe

    const/4 v8, 0x4

    if-ne v5, v8, :cond_48

    const/4 v5, 0x1

    goto :goto_2e

    :cond_48
    const/4 v5, 0x0

    .line 25
    :goto_2e
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_49

    .line 26
    invoke-virtual {v15}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_4a

    :cond_49
    const/4 v5, 0x2

    const/4 v8, 0x0

    .line 27
    invoke-static {v4, v8, v5, v8}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object v8

    .line 28
    invoke-interface {v6, v8}, La1/m;->s(Ljava/lang/Object;)V

    .line 29
    :cond_4a
    check-cast v8, La1/b2;

    move/from16 v5, v17

    .line 30
    invoke-virtual {v1, v3}, Lm0/x;->g(Z)Le3/t;

    move-result-object v17

    xor-int/lit8 v19, v3, 0x1

    move/from16 v22, v19

    move/from16 v19, v11

    move-object/from16 v11, v16

    if-eqz v3, :cond_4b

    const/16 v16, 0x1

    goto :goto_2f

    :cond_4b
    move/from16 v16, p2

    :goto_2f
    move-object/from16 v23, v15

    if-eqz v3, :cond_4c

    const/4 v15, 0x1

    goto :goto_30

    :cond_4c
    move/from16 v15, p10

    .line 31
    :goto_30
    invoke-interface {v6, v8}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 p4, v0

    and-int/lit8 v0, v7, 0x70

    move-object/from16 v26, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4d

    const/4 v0, 0x1

    goto :goto_31

    :cond_4d
    const/4 v0, 0x0

    :goto_31
    or-int v0, v24, v0

    .line 32
    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    .line 33
    invoke-virtual/range {v23 .. v23}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4f

    .line 34
    :cond_4e
    new-instance v1, Lm0/c$c;

    invoke-direct {v1, v2, v14, v8}, Lm0/c$c;-><init>(Lkd/l;La1/b2;La1/b2;)V

    .line 35
    invoke-interface {v6, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 36
    :cond_4f
    check-cast v1, Lkd/l;

    and-int/lit16 v0, v7, 0x380

    shr-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v0, v8

    shl-int/lit8 v8, v5, 0x9

    const v14, 0xe000

    and-int/2addr v14, v8

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v8

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v8, v14

    or-int v23, v0, v8

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v0, v8

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v24, v0, v5

    const/16 v25, 0x0

    move-object/from16 v8, p3

    move-object v7, v1

    move/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v6, p4

    .line 37
    invoke-static/range {v6 .. v25}, Lm0/i;->a(Le3/t0;Lkd/l;Landroidx/compose/ui/e;Ly2/x2;Le3/e1;Lkd/l;Ld0/m;Lu1/g1;ZIILe3/t;Lm0/w;ZZLkd/q;La1/m;III)V

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, La1/w;->T()V

    :cond_50
    move-object v6, v9

    move-object v14, v12

    move-object v15, v13

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v16, v21

    move-object/from16 v7, v26

    move v9, v3

    move-object v3, v8

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v8, v18

    move/from16 v11, p2

    move/from16 v10, p10

    .line 38
    :goto_32
    invoke-interface/range {v22 .. v22}, La1/m;->k()La1/a4;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Lm0/c$d;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lm0/c$d;-><init>(Ljava/lang/String;Lkd/l;Landroidx/compose/ui/e;ZZLy2/x2;Lm0/x;Lm0/w;ZIILe3/e1;Lkd/l;Ld0/m;Lu1/g1;Lkd/q;III)V

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, La1/a4;->a(Lkd/p;)V

    :cond_51
    return-void
.end method

.method public static final b(La1/b2;)Le3/t0;
    .locals 0

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le3/t0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(La1/b2;Le3/t0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(La1/b2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(La1/b2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(La1/b2;)Le3/t0;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/c;->b(La1/b2;)Le3/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(La1/b2;Le3/t0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/c;->c(La1/b2;Le3/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(La1/b2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/c;->d(La1/b2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(La1/b2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/c;->e(La1/b2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
