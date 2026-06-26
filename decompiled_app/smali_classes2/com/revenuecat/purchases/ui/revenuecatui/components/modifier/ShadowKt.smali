.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method private static final Shadow_Preview_Circle(La1/m;I)V
    .locals 13

    .line 1
    const v0, 0x708ca51c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, La1/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, La1/m;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Shadow_Preview_Circle (Shadow.kt:96)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Ll0/i;->g()Ll0/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    const/16 v2, 0xc8

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ln1/e$a;->e()Ln1/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v4}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v4}, La1/h;->a(La1/m;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p0}, La1/m;->p()La1/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {p0, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {p0}, La1/m;->j()La1/d;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    invoke-static {}, La1/h;->d()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p0}, La1/m;->H()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, La1/m;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    invoke-interface {p0, v8}, La1/m;->b(Lkd/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p0}, La1/m;->q()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p0}, La1/l5;->b(La1/m;)La1/m;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8, v3, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v8, v6, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v8}, La1/m;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v8}, La1/m;->A()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v8, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v8, v5, v3}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v8, v2, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 169
    .line 170
    const/16 v2, 0x64

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lu1/q1;->b:Lu1/q1$a;

    .line 182
    .line 183
    invoke-virtual {v2}, Lu1/q1$a;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const/4 v3, 0x5

    .line 192
    int-to-float v3, v3

    .line 193
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-float v3, v4

    .line 202
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 207
    .line 208
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-direct/range {v7 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/k;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Lu1/d4;)Landroidx/compose/ui/e;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2}, Lu1/q1$a;->h()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, p0, v4}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, La1/m;->u()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, La1/w;->L()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {}, La1/w;->T()V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_2
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Circle$2;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Circle$2;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void
.end method

.method private static final Shadow_Preview_CircleAlpha(La1/m;I)V
    .locals 13

    .line 1
    const v0, 0x1f4671ea

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, La1/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, La1/m;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Shadow_Preview_CircleAlpha (Shadow.kt:149)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Ll0/i;->g()Ll0/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    const/16 v2, 0xc8

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ln1/e$a;->e()Ln1/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v4}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v4}, La1/h;->a(La1/m;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p0}, La1/m;->p()La1/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {p0, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {p0}, La1/m;->j()La1/d;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    invoke-static {}, La1/h;->d()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p0}, La1/m;->H()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, La1/m;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    invoke-interface {p0, v8}, La1/m;->b(Lkd/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p0}, La1/m;->q()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p0}, La1/l5;->b(La1/m;)La1/m;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8, v3, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v8, v6, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v8}, La1/m;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v8}, La1/m;->A()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v8, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v8, v5, v3}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v8, v2, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 169
    .line 170
    const/16 v2, 0x64

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lu1/q1;->b:Lu1/q1$a;

    .line 182
    .line 183
    invoke-virtual {v2}, Lu1/q1$a;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const/4 v3, 0x5

    .line 192
    int-to-float v3, v3

    .line 193
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-float v3, v4

    .line 202
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 207
    .line 208
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-direct/range {v7 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/k;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Lu1/d4;)Landroidx/compose/ui/e;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2}, Lu1/q1$a;->h()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    const/16 v11, 0xe

    .line 225
    .line 226
    const/high16 v7, 0x3f000000    # 0.5f

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static/range {v5 .. v12}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, p0, v4}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, La1/m;->u()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, La1/w;->L()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-static {}, La1/w;->T()V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_8

    .line 259
    .line 260
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_CircleAlpha$2;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_CircleAlpha$2;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void
.end method

.method private static final Shadow_Preview_Gradient_CustomShape(La1/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x779ff78d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, La1/m;->h(I)La1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, La1/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, La1/m;->K()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v23, v2

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Shadow_Preview_Gradient_CustomShape (Shadow.kt:203)"

    .line 36
    .line 37
    invoke-static {v1, v0, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/16 v1, 0x32

    .line 41
    .line 42
    invoke-static {v1}, Ll0/i;->a(I)Ll0/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 47
    .line 48
    const/16 v4, 0xc8

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v4}, Lm3/h;->h(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ln1/e;->a:Ln1/e$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Ln1/e$a;->e()Ln1/e;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v5, v6}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v6}, La1/h;->a(La1/m;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v2}, La1/m;->p()La1/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v2}, La1/m;->j()La1/d;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v11, :cond_3

    .line 93
    .line 94
    invoke-static {}, La1/h;->d()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v2}, La1/m;->H()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, La1/m;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v10}, La1/m;->b(Lkd/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v2}, La1/m;->q()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v2}, La1/l5;->b(La1/m;)La1/m;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v10, v5, v11}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v10, v8, v5}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v10}, La1/m;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    invoke-interface {v10}, La1/m;->A()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v10, v8}, La1/m;->s(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v10, v7, v5}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v10, v4, v5}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 177
    .line 178
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    .line 179
    .line 180
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 181
    .line 182
    sget-object v7, Lu1/q1;->b:Lu1/q1$a;

    .line 183
    .line 184
    invoke-virtual {v7}, Lu1/q1$a;->h()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-static {v8, v9}, Lu1/r1;->k(J)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/high16 v9, 0x41200000    # 10.0f

    .line 193
    .line 194
    invoke-direct {v5, v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 198
    .line 199
    invoke-virtual {v7}, Lu1/q1$a;->f()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Lu1/r1;->k(J)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const/high16 v10, 0x42480000    # 50.0f

    .line 208
    .line 209
    invoke-direct {v8, v9, v10}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 213
    .line 214
    invoke-virtual {v7}, Lu1/q1$a;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-static {v10, v11}, Lu1/r1;->k(J)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/high16 v11, 0x42b40000    # 90.0f

    .line 223
    .line 224
    invoke-direct {v9, v10, v11}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v5, v8, v9}, [Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-direct {v4, v11, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;-><init>(FLjava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    int-to-float v4, v6

    .line 243
    invoke-static {v4}, Lm3/h;->h(F)F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    const/4 v4, 0x6

    .line 248
    int-to-float v4, v4

    .line 249
    invoke-static {v4}, Lm3/h;->h(F)F

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    const-wide/high16 v4, 0x4023000000000000L    # 9.5

    .line 254
    .line 255
    double-to-float v4, v4

    .line 256
    invoke-static {v4}, Lm3/h;->h(F)F

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    invoke-direct/range {v12 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/k;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v12, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Lu1/d4;)Landroidx/compose/ui/e;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v7}, Lu1/q1$a;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v3, 0x18

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/16 v4, 0x10

    .line 287
    .line 288
    int-to-float v4, v4

    .line 289
    invoke-static {v4}, Lm3/h;->h(F)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v7}, Lu1/q1$a;->k()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    sget-object v1, Lw0/d0;->a:Lw0/d0;

    .line 302
    .line 303
    sget v6, Lw0/d0;->b:I

    .line 304
    .line 305
    invoke-virtual {v1, v2, v6}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lw0/o1;->p()Ly2/x2;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const v26, 0xfff8

    .line 316
    .line 317
    .line 318
    move-object/from16 v23, v2

    .line 319
    .line 320
    const-string v2, "GET UNLIMITED RGB"

    .line 321
    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v24, 0x186

    .line 344
    .line 345
    invoke-static/range {v2 .. v26}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    .line 346
    .line 347
    .line 348
    invoke-interface/range {v23 .. v23}, La1/m;->u()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, La1/w;->L()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    invoke-static {}, La1/w;->T()V

    .line 358
    .line 359
    .line 360
    :cond_7
    :goto_2
    invoke-interface/range {v23 .. v23}, La1/m;->k()La1/a4;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_8

    .line 365
    .line 366
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Gradient_CustomShape$2;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Gradient_CustomShape$2;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v2}, La1/a4;->a(Lkd/p;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    return-void
.end method

.method private static final Shadow_Preview_Margin(La1/m;I)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x69789c86

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, La1/m;->h(I)La1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, La1/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, La1/m;->K()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Shadow_Preview_Margin (Shadow.kt:249)"

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/16 v1, 0x8

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x4

    .line 53
    int-to-float v5, v5

    .line 54
    invoke-static {v5}, Lm3/h;->h(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x18

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    invoke-static {v6}, Lm3/h;->h(F)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/f;->d(FFFF)Le0/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 74
    .line 75
    const/16 v6, 0x64

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    invoke-static {v6}, Lm3/h;->h(F)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v7, 0xc8

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    invoke-static {v7}, Lm3/h;->h(F)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Le0/c;->a:Le0/c;

    .line 94
    .line 95
    invoke-virtual {v7}, Le0/c;->b()Le0/c$f;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Ln1/e;->a:Ln1/e$a;

    .line 100
    .line 101
    invoke-virtual {v8}, Ln1/e$a;->g()Ln1/e$b;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/16 v9, 0x36

    .line 106
    .line 107
    invoke-static {v7, v8, v2, v9}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v2, v8}, La1/h;->a(La1/m;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-interface {v2}, La1/m;->p()La1/i0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v2, v6}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v2}, La1/m;->j()La1/d;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-nez v13, :cond_3

    .line 135
    .line 136
    invoke-static {}, La1/h;->d()V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v2}, La1/m;->H()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, La1/m;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_4

    .line 147
    .line 148
    invoke-interface {v2, v12}, La1/m;->b(Lkd/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v2}, La1/m;->q()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v2}, La1/l5;->b(La1/m;)La1/m;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v12, v7, v13}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v12, v10, v7}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v12}, La1/m;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_5

    .line 182
    .line 183
    invoke-interface {v12}, La1/m;->A()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_6

    .line 196
    .line 197
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v12, v10}, La1/m;->s(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v12, v9, v7}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v12, v6, v7}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Le0/o;->a:Le0/o;

    .line 219
    .line 220
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/e;Le0/l0;)Landroidx/compose/ui/e;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/16 v7, 0x32

    .line 225
    .line 226
    int-to-float v7, v7

    .line 227
    invoke-static {v7}, Lm3/h;->h(F)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v7}, Lm3/h;->h(F)F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v9, Lu1/q1;->b:Lu1/q1$a;

    .line 240
    .line 241
    invoke-virtual {v9}, Lu1/q1$a;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-static {v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    int-to-float v12, v8

    .line 250
    invoke-static {v12}, Lm3/h;->h(F)F

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    const/4 v13, 0x5

    .line 255
    int-to-float v13, v13

    .line 256
    invoke-static {v13}, Lm3/h;->h(F)F

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    const/16 v14, 0x14

    .line 261
    .line 262
    int-to-float v14, v14

    .line 263
    invoke-static {v14}, Lm3/h;->h(F)F

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    move/from16 v18, v13

    .line 268
    .line 269
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 270
    .line 271
    invoke-static {v10, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    move/from16 v11, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v22, v14

    .line 280
    .line 281
    move-object v14, v10

    .line 282
    move/from16 v10, v22

    .line 283
    .line 284
    invoke-direct/range {v13 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/k;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v13, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Lu1/d4;)Landroidx/compose/ui/e;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v9}, Lu1/q1$a;->h()J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    invoke-static {v6, v13, v14, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/4 v13, 0x2

    .line 300
    int-to-float v13, v13

    .line 301
    invoke-static {v13}, Lm3/h;->h(F)F

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    move-object v15, v9

    .line 306
    invoke-virtual {v15}, Lu1/q1$a;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    invoke-static {v6, v14, v8, v9, v4}, Lz/g;->f(Landroidx/compose/ui/e;FJLu1/d4;)Landroidx/compose/ui/e;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static {v6, v2, v8}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/e;Le0/l0;)Landroidx/compose/ui/e;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v7}, Lm3/h;->h(F)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v7}, Lm3/h;->h(F)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v15}, Lu1/q1$a;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-static {v12}, Lm3/h;->h(F)F

    .line 351
    .line 352
    .line 353
    move-result v19

    .line 354
    invoke-static {v11}, Lm3/h;->h(F)F

    .line 355
    .line 356
    .line 357
    move-result v20

    .line 358
    invoke-static {v10}, Lm3/h;->h(F)F

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    new-instance v16, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 363
    .line 364
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    invoke-direct/range {v16 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/k;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v5, v16

    .line 374
    .line 375
    invoke-static {v1, v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Lu1/d4;)Landroidx/compose/ui/e;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v15}, Lu1/q1$a;->h()J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v13}, Lm3/h;->h(F)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v15}, Lu1/q1$a;->b()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    invoke-static {v1, v5, v6, v7, v4}, Lz/g;->f(Landroidx/compose/ui/e;FJLu1/d4;)Landroidx/compose/ui/e;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static {v1, v2, v8}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, La1/m;->u()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, La1/w;->L()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    invoke-static {}, La1/w;->T()V

    .line 421
    .line 422
    .line 423
    :cond_7
    :goto_2
    invoke-interface {v2}, La1/m;->k()La1/a4;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_8

    .line 428
    .line 429
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Margin$2;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Margin$2;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v2}, La1/a4;->a(Lkd/p;)V

    .line 435
    .line 436
    .line 437
    :cond_8
    return-void
.end method

.method private static final Shadow_Preview_Square(La1/m;I)V
    .locals 13

    .line 1
    const v0, -0x47d08e57

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, La1/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, La1/m;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Shadow_Preview_Square (Shadow.kt:123)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    const/16 v2, 0xc8

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ln1/e$a;->e()Ln1/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v4}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v4}, La1/h;->a(La1/m;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p0}, La1/m;->p()La1/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {p0, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {p0}, La1/m;->j()La1/d;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    invoke-static {}, La1/h;->d()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p0}, La1/m;->H()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, La1/m;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    invoke-interface {p0, v8}, La1/m;->b(Lkd/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p0}, La1/m;->q()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p0}, La1/l5;->b(La1/m;)La1/m;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8, v3, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v8, v6, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v8}, La1/m;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v8}, La1/m;->A()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v8, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v8, v5, v3}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v8, v2, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 169
    .line 170
    const/16 v2, 0x64

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lu1/q1;->b:Lu1/q1$a;

    .line 182
    .line 183
    invoke-virtual {v2}, Lu1/q1$a;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const/16 v3, 0xa

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v3, 0x5

    .line 199
    int-to-float v3, v3

    .line 200
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/16 v3, 0x14

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 212
    .line 213
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-direct/range {v7 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/k;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Lu1/d4;)Landroidx/compose/ui/e;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2}, Lu1/q1$a;->h()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, p0, v4}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, La1/m;->u()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, La1/w;->L()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-static {}, La1/w;->T()V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_8

    .line 253
    .line 254
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Square$2;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Square$2;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method

.method private static final Shadow_Preview_SquareAlpha(La1/m;I)V
    .locals 13

    .line 1
    const v0, 0x5a1e757d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, La1/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, La1/m;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.modifier.Shadow_Preview_SquareAlpha (Shadow.kt:176)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    const/16 v2, 0xc8

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ln1/e$a;->e()Ln1/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v4}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v4}, La1/h;->a(La1/m;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p0}, La1/m;->p()La1/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {p0, v2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {p0}, La1/m;->j()La1/d;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    invoke-static {}, La1/h;->d()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p0}, La1/m;->H()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, La1/m;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    invoke-interface {p0, v8}, La1/m;->b(Lkd/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p0}, La1/m;->q()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p0}, La1/l5;->b(La1/m;)La1/m;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8, v3, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v8, v6, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v8}, La1/m;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v8}, La1/m;->A()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v8, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v8, v5, v3}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v8, v2, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 169
    .line 170
    const/16 v2, 0x64

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lu1/q1;->b:Lu1/q1$a;

    .line 182
    .line 183
    invoke-virtual {v2}, Lu1/q1$a;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const/16 v3, 0xa

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v3, 0x5

    .line 199
    int-to-float v3, v3

    .line 200
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/16 v3, 0x14

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    invoke-static {v3}, Lm3/h;->h(F)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 212
    .line 213
    invoke-static {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-direct/range {v7 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/k;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v7, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Lu1/d4;)Landroidx/compose/ui/e;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2}, Lu1/q1$a;->h()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    const/16 v11, 0xe

    .line 230
    .line 231
    const/high16 v7, 0x3f000000    # 0.5f

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-static/range {v5 .. v12}, Lu1/q1;->q(JFFFFILjava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLu1/d4;)Landroidx/compose/ui/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, p0, v4}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, La1/m;->u()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, La1/w;->L()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-static {}, La1/w;->T()V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_2
    invoke-interface {p0}, La1/m;->k()La1/a4;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_8

    .line 264
    .line 265
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_SquareAlpha$2;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_SquareAlpha$2;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v0}, La1/a4;->a(Lkd/p;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    return-void
.end method

.method public static final synthetic access$Shadow_Preview_Circle(La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->Shadow_Preview_Circle(La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Shadow_Preview_CircleAlpha(La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->Shadow_Preview_CircleAlpha(La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Shadow_Preview_Gradient_CustomShape(La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->Shadow_Preview_Gradient_CustomShape(La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Shadow_Preview_Margin(La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->Shadow_Preview_Margin(La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Shadow_Preview_Square(La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->Shadow_Preview_Square(La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Shadow_Preview_SquareAlpha(La1/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->Shadow_Preview_SquareAlpha(La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toPath-Xbl9iGQ(Lu1/d4;JLm3/t;Lm3/d;Lt1/f;)Lu1/l3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->toPath-Xbl9iGQ(Lu1/d4;JLm3/t;Lm3/d;Lt1/f;)Lu1/l3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addOutline-0AR0LA0(Lu1/l3;Lu1/h3;J)V
    .locals 3

    .line 1
    instance-of v0, p1, Lu1/h3$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lu1/h3$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu1/h3$b;->b()Lt1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3}, Lt1/h;->t(J)Lt1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, v2, v1, v2}, Lu1/l3;->n(Lu1/l3;Lt1/h;Lu1/l3$b;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lu1/h3$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lu1/h3$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu1/h3$c;->b()Lt1/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2, p3}, Lt1/k;->f(Lt1/j;J)Lt1/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1, v2, v1, v2}, Lu1/l3;->o(Lu1/l3;Lt1/j;Lu1/l3$b;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lu1/h3$a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lu1/h3$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lu1/h3$a;->b()Lu1/l3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1, p2, p3}, Lu1/l3;->u(Lu1/l3;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static final synthetic shadow(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Lu1/d4;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadow"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shape"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Lu1/d4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final toPath-Xbl9iGQ(Lu1/d4;JLm3/t;Lm3/d;Lt1/f;)Lu1/l3;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lu1/d4;->createOutline-Pq9zytI(JLm3/t;Lm3/d;)Lu1/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lu1/u0;->a()Lu1/l3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lu1/i3;->a(Lu1/l3;Lu1/h3;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lu1/u0;->a()Lu1/l3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p5}, Lt1/f;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-static {p1, p0, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->addOutline-0AR0LA0(Lu1/l3;Lu1/h3;J)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic toPath-Xbl9iGQ$default(Lu1/d4;JLm3/t;Lm3/d;Lt1/f;ILjava/lang/Object;)Lu1/l3;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->toPath-Xbl9iGQ(Lu1/d4;JLm3/t;Lm3/d;Lt1/f;)Lu1/l3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
