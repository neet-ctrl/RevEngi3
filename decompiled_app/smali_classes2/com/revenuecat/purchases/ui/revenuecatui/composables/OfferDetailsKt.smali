.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final OfferDetails(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;La1/m;II)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7746b1b0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, La1/m;->h(I)La1/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    and-int/lit8 v2, p4, 0x2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    if-ne v2, v3, :cond_6

    .line 61
    .line 62
    invoke-interface {p2}, La1/m;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-interface {p2}, La1/m;->K()V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_6
    :goto_3
    invoke-interface {p2}, La1/m;->E()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, p3, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {p2}, La1/m;->O()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-interface {p2}, La1/m;->K()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, p4, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    :goto_4
    and-int/lit8 v1, v1, -0x71

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v2, p4, 0x2

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, p2, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getCurrentColors(La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    :goto_6
    invoke-interface {p2}, La1/m;->v()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, La1/w;->L()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.OfferDetails (OfferDetails.kt:25)"

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    and-int/lit8 v0, v1, 0xe

    .line 131
    .line 132
    invoke-static {p0, v2, v3, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt;->OfferDetails-RPmYEkk(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;JLa1/m;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, La1/w;->L()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-static {}, La1/w;->T()V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_7
    invoke-interface {p2}, La1/m;->k()La1/a4;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_c

    .line 149
    .line 150
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, La1/a4;->a(Lkd/p;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    return-void
.end method

.method public static final OfferDetails-RPmYEkk(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;JLa1/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x28c1623b

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-interface {v2, v1}, La1/m;->h(I)La1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v2, v15, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v12, v0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v15

    .line 37
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v12, v5, v6}, La1/m;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    if-ne v3, v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v12}, La1/m;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v12}, La1/m;->K()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-static {}, La1/w;->L()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.OfferDetails (OfferDetails.kt:37)"

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84
    .line 85
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    const/16 v21, 0x7

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v3, v16

    .line 106
    .line 107
    sget-object v4, Ln1/e;->a:Ln1/e$a;

    .line 108
    .line 109
    invoke-virtual {v4}, Ln1/e$a;->o()Ln1/e;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v4, v7}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v12, v7}, La1/h;->a(La1/m;I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface {v12}, La1/m;->p()La1/i0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v12}, La1/m;->j()La1/d;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    invoke-static {}, La1/h;->d()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {v12}, La1/m;->H()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v12}, La1/m;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-interface {v12, v10}, La1/m;->b(Lkd/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-interface {v12}, La1/m;->q()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {v12}, La1/l5;->b(La1/m;)La1/m;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v10, v4, v11}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v10, v8, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v10}, La1/m;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_9

    .line 188
    .line 189
    invoke-interface {v10}, La1/m;->A()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v10, v8}, La1/m;->s(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v10, v7, v4}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v10, v1, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferDetails()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferDetailsWithIntroOffer()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getOfferDetailsWithMultipleIntroOffers()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getSelectedPackage()La1/b2;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v8}, La1/b2;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 259
    .line 260
    invoke-static {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->getOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v9, Lw0/d0;->a:Lw0/d0;

    .line 265
    .line 266
    sget v10, Lw0/d0;->b:I

    .line 267
    .line 268
    invoke-virtual {v9, v12, v10}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Lw0/o1;->c()Ly2/x2;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v10, Lc3/l0;->b:Lc3/l0$a;

    .line 277
    .line 278
    invoke-virtual {v10}, Lc3/l0$a;->g()Lc3/l0;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v11, Lk3/j;->b:Lk3/j$a;

    .line 283
    .line 284
    invoke-virtual {v11}, Lk3/j$a;->a()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {v11}, Lk3/j;->h(I)Lk3/j;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const/4 v13, 0x1

    .line 293
    const/4 v14, 0x0

    .line 294
    move-object/from16 p3, v1

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-static {v3, v1, v13, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    shl-int/lit8 v2, v2, 0x9

    .line 302
    .line 303
    const v3, 0xe000

    .line 304
    .line 305
    .line 306
    and-int/2addr v2, v3

    .line 307
    const/high16 v3, 0x30180000

    .line 308
    .line 309
    or-int v13, v2, v3

    .line 310
    .line 311
    const/16 v14, 0x100

    .line 312
    .line 313
    move-object v2, v4

    .line 314
    move-object v4, v8

    .line 315
    move-object v8, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v3, v7

    .line 318
    move-object v7, v9

    .line 319
    move-object v9, v11

    .line 320
    move-object v11, v1

    .line 321
    move-object/from16 v1, p3

    .line 322
    .line 323
    invoke-static/range {v1 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;JLy2/x2;Lc3/l0;Lk3/j;ZLandroidx/compose/ui/e;La1/m;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, La1/m;->u()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, La1/w;->L()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    invoke-static {}, La1/w;->T()V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_5
    invoke-interface {v12}, La1/m;->k()La1/a4;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$3;

    .line 345
    .line 346
    invoke-direct {v2, v0, v5, v6, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt$OfferDetails$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;JI)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v2}, La1/a4;->a(Lkd/p;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    return-void
.end method
