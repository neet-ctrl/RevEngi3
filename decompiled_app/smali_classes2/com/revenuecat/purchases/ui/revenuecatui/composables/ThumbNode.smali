.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a0;


# instance fields
.field private checked:Z

.field private initialOffset:F

.field private initialSize:F

.field private interactionSource:Ld0/k;

.field private isPressed:Z

.field private offsetAnim:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a;"
        }
    .end annotation
.end field

.field private sizeAnim:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/k;Z)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->interactionSource:Ld0/k;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    .line 12
    .line 13
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialOffset:F

    .line 16
    .line 17
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialSize:F

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getOffsetAnim$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)Ly/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->offsetAnim:Ly/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSizeAnim$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)Ly/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->sizeAnim:Ly/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPressed$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->isPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setPressed$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->isPressed:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInteractionSource()Ld0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->interactionSource:Ld0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln2/a0;->maxIntrinsicHeight(Ll2/m;Ll2/l;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln2/a0;->maxIntrinsicWidth(Ll2/m;Ll2/l;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 9

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lm3/b;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2, v0}, Ll2/l;->J(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p3, p4}, Lm3/b;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-interface {p2, p3}, Ll2/l;->A0(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    iget-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->isPressed:Z

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getPressedHandleWidth-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-nez p3, :cond_3

    .line 46
    .line 47
    iget-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getUncheckedThumbDiameter$p()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getThumbDiameter$p()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    :goto_2
    invoke-interface {p1, p3}, Lm3/d;->l1(F)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->sizeAnim:Ly/a;

    .line 66
    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4}, Ly/a;->m()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move p4, p3

    .line 81
    :goto_3
    float-to-int v1, p4

    .line 82
    sget-object p4, Lm3/b;->b:Lm3/b$a;

    .line 83
    .line 84
    invoke-virtual {p4, v1, v1}, Lm3/b$a;->c(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-interface {p2, v2, v3}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getSwitchHeight$p()F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-interface {p1, p3}, Lm3/d;->d1(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float/2addr p4, v0

    .line 101
    invoke-static {p4}, Lm3/h;->h(F)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr p4, v0

    .line 108
    invoke-static {p4}, Lm3/h;->h(F)F

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-interface {p1, p4}, Lm3/d;->l1(F)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getSwitchWidth$p()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getThumbDiameter$p()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-float/2addr v0, v2

    .line 125
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getThumbPadding$p()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-float/2addr v0, v2

    .line 134
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {p1, v0}, Lm3/d;->l1(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->isPressed:Z

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    sget-object p4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    .line 151
    .line 152
    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-interface {p1, p4}, Lm3/d;->l1(F)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    sub-float p4, v0, p4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    sget-object p4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;

    .line 170
    .line 171
    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-interface {p1, p4}, Lm3/d;->l1(F)F

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    move p4, v0

    .line 185
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->sizeAnim:Ly/a;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Ly/a;->k()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Float;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object v0, v2

    .line 198
    :goto_5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Float;F)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;

    .line 209
    .line 210
    invoke-direct {v6, p0, p3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;FLad/e;)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x3

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static/range {v3 .. v8}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->offsetAnim:Ly/a;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Ly/a;->k()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Float;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object v0, v2

    .line 232
    :goto_6
    invoke-static {v0, p4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Float;F)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$2;

    .line 243
    .line 244
    invoke-direct {v6, p0, p4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;FLad/e;)V

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x3

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static/range {v3 .. v8}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 252
    .line 253
    .line 254
    :cond_b
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialSize:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialOffset:F

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialSize:F

    .line 271
    .line 272
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialOffset:F

    .line 273
    .line 274
    :cond_c
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;

    .line 275
    .line 276
    invoke-direct {v4, p2, p0, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$3;-><init>(Landroidx/compose/ui/layout/q;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;F)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x4

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    move v2, v1

    .line 283
    move-object v0, p1

    .line 284
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln2/a0;->minIntrinsicHeight(Ll2/m;Ll2/l;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln2/a0;->minIntrinsicWidth(Ll2/m;Ll2/l;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;Lad/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln2/g;->onDensityChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln2/g;->onLayoutDirectionChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->checked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInteractionSource(Ld0/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->interactionSource:Ld0/k;

    .line 7
    .line 8
    return-void
.end method

.method public final update()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->sizeAnim:Ly/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialSize:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialSize:F

    .line 17
    .line 18
    invoke-static {v0, v3, v2, v1}, Ly/b;->b(FFILjava/lang/Object;)Ly/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->sizeAnim:Ly/a;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->offsetAnim:Ly/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialOffset:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->initialOffset:F

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v1}, Ly/b;->b(FFILjava/lang/Object;)Ly/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->offsetAnim:Ly/a;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
