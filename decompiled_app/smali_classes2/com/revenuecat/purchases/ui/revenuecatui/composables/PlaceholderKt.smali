.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic access$drawPlaceholder-hpmOzss(Lw1/f;Lu1/d4;JLcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;FLu1/h3;Lm3/t;Lt1/l;)Lu1/h3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->drawPlaceholder-hpmOzss(Lw1/f;Lu1/d4;JLcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;FLu1/h3;Lm3/t;Lt1/l;)Lu1/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawPlaceholder-hpmOzss(Lw1/f;Lu1/d4;JLcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;FLu1/h3;Lm3/t;Lt1/l;)Lu1/h3;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    const/16 v16, 0x7e

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    move-wide/from16 v6, p2

    .line 29
    .line 30
    invoke-static/range {v5 .. v17}, Lw1/f;->G0(Lw1/f;JJJFLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Lw1/f;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-interface {v1, v2, v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;->brush-d16Qtg0(FJ)Lu1/g1;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    invoke-interface/range {p4 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;->alpha(F)F

    .line 44
    .line 45
    .line 46
    move-result v24

    .line 47
    const/16 v28, 0x76

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const-wide/16 v20, 0x0

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    move-object/from16 v18, p0

    .line 62
    .line 63
    invoke-static/range {v18 .. v29}, Lw1/f;->V0(Lw1/f;Lu1/g1;JJFLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v4

    .line 67
    :cond_1
    invoke-interface/range {p0 .. p0}, Lw1/f;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    move-object/from16 v3, p8

    .line 72
    .line 73
    invoke-static {v5, v6, v3}, Lt1/l;->e(JLjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface/range {p0 .. p0}, Lw1/f;->getLayoutDirection()Lm3/t;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v5, p7

    .line 84
    .line 85
    if-ne v3, v5, :cond_2

    .line 86
    .line 87
    move-object/from16 v4, p6

    .line 88
    .line 89
    :cond_2
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lw1/f;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-interface/range {p0 .. p0}, Lw1/f;->getLayoutDirection()Lm3/t;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object/from16 v6, p0

    .line 100
    .line 101
    invoke-interface {v0, v3, v4, v5, v6}, Lu1/d4;->createOutline-Pq9zytI(JLm3/t;Lm3/d;)Lu1/h3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_0
    move-object/from16 v19, v4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object/from16 v6, p0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    const/16 v26, 0x3c

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    move-wide/from16 v20, p2

    .line 124
    .line 125
    move-object/from16 v18, v6

    .line 126
    .line 127
    invoke-static/range {v18 .. v27}, Lu1/i3;->e(Lw1/f;Lu1/h3;JFLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface/range {p0 .. p0}, Lw1/f;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-interface {v1, v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;->brush-d16Qtg0(FJ)Lu1/g1;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    invoke-interface/range {p4 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;->alpha(F)F

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    const/16 v25, 0x38

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    move-object/from16 v18, p0

    .line 155
    .line 156
    invoke-static/range {v18 .. v26}, Lu1/i3;->c(Lw1/f;Lu1/h3;Lu1/g1;FLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-object v19
.end method

.method public static final placeholder-TgFrcIs(Landroidx/compose/ui/e;ZJLu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lkd/a;Lkd/a;La1/m;II)Landroidx/compose/ui/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZJ",
            "Lu1/d4;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;",
            "Lkd/a;",
            "Lkd/a;",
            "La1/m;",
            "II)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "$this$placeholder"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x31608e42

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    invoke-interface {v9, v1}, La1/m;->V(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p10, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v5, p4

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p10, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v6, p5

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, p10, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$1;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v7, p6

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v2, p10, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$2;

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v8, p7

    .line 56
    .line 57
    :goto_3
    invoke-static {}, La1/w;->L()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.placeholder (Placeholder.kt:68)"

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    shr-int/lit8 v0, v0, 0x3

    .line 70
    .line 71
    const v1, 0x7fffe

    .line 72
    .line 73
    .line 74
    and-int v10, v0, v1

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move v2, p1

    .line 78
    move-wide v3, p2

    .line 79
    invoke-static/range {v2 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->rememberPlaceholder-OadGlvw(ZJLu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lkd/a;Lkd/a;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, La1/w;->L()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, La1/w;->T()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface/range {p8 .. p8}, La1/m;->P()V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static final rememberPlaceholder-OadGlvw(ZJLu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lkd/a;Lkd/a;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lu1/d4;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;",
            "Lkd/a;",
            "Lkd/a;",
            "La1/m;",
            "II)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const v0, 0x60feea68

    .line 6
    .line 7
    .line 8
    invoke-interface {v9, v0}, La1/m;->V(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p9, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p9, 0x8

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v5, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v5, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v1, p9, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$1;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v6, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v1, p9, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$2;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v7, p6

    .line 51
    .line 52
    :goto_3
    invoke-static {}, La1/w;->L()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.composables.rememberPlaceholder (Placeholder.kt:102)"

    .line 60
    .line 61
    invoke-static {v0, v10, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static/range {p1 .. p2}, Lu1/q1;->m(J)Lu1/q1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v12, 0x0

    .line 77
    move v1, v12

    .line 78
    move v2, v1

    .line 79
    :goto_4
    const/4 v13, 0x6

    .line 80
    if-ge v1, v13, :cond_5

    .line 81
    .line 82
    aget-object v3, v0, v1

    .line 83
    .line 84
    invoke-interface {v9, v3}, La1/m;->U(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr v2, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {v9}, La1/m;->A()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    sget-object v1, La1/m;->a:La1/m$a;

    .line 99
    .line 100
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    :cond_6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move v1, p0

    .line 110
    move-wide v2, p1

    .line 111
    invoke-direct/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;-><init>(ZJLu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lkd/a;Lkd/a;Lkotlin/jvm/internal/k;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 118
    .line 119
    invoke-static {v9, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->isInPreviewMode(La1/m;I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v3, 0x26fa7a71

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v3}, La1/m;->V(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v3, v10, 0xe

    .line 130
    .line 131
    xor-int/2addr v3, v13

    .line 132
    const/4 v4, 0x4

    .line 133
    if-le v3, v4, :cond_8

    .line 134
    .line 135
    invoke-interface {v9, p0}, La1/m;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    :cond_8
    and-int/lit8 v3, v10, 0x6

    .line 142
    .line 143
    if-ne v3, v4, :cond_a

    .line 144
    .line 145
    :cond_9
    const/4 v3, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move v3, v12

    .line 148
    :goto_5
    invoke-interface {v9, v2}, La1/m;->a(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    or-int/2addr v3, v4

    .line 153
    invoke-interface {v9, v0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr v3, v4

    .line 158
    invoke-interface {v9}, La1/m;->A()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    sget-object v3, La1/m;->a:La1/m$a;

    .line 165
    .line 166
    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v4, v3, :cond_c

    .line 171
    .line 172
    :cond_b
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;

    .line 173
    .line 174
    invoke-direct {v4, p0, v2, v0, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;-><init>(ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;Lad/e;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    check-cast v4, Lkd/p;

    .line 181
    .line 182
    invoke-interface {v9}, La1/m;->P()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4, v9, v12}, La1/a1;->e(Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, La1/w;->L()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    invoke-static {}, La1/w;->T()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-interface {v9}, La1/m;->P()V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method private static final withLayer(Lw1/f;Lu1/j3;Lkd/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            "Lu1/j3;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lw1/f;->o1()Lw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw1/d;->d()Lu1/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lw1/f;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lt1/m;->c(J)Lt1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lu1/i1;->u(Lt1/h;Lu1/j3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lu1/i1;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
