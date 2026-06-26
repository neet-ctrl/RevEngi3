.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final MILLIS_IN_SECOND:I = 0x3e8

.field private static final SECONDS_IN_DAY:I = 0x15180

.field private static final SECONDS_IN_HOUR:I = 0xe10

.field private static final SECONDS_IN_MINUTE:I = 0x3c


# direct methods
.method public static final synthetic access$rememberCountdownState$lambda$3(La1/b2;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt;->rememberCountdownState$lambda$3(La1/b2;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$rememberCountdownState$lambda$5(La1/b2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt;->rememberCountdownState$lambda$5(La1/b2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$rememberCountdownState$lambda$6(La1/b2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt;->rememberCountdownState$lambda$6(La1/b2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rememberCountdownState(Ljava/util/Date;La1/m;I)Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownState;
    .locals 12

    .line 1
    const-string v0, "targetDate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x10beb1d4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, La1/m;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La1/w;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.countdown.rememberCountdownState (CountdownComponentState.kt:57)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x1767d6d1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, La1/m;->V(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, La1/m;->a:La1/m$a;

    .line 41
    .line 42
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p1}, La1/m;->P()V

    .line 76
    .line 77
    .line 78
    const v2, -0x1767cc64

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, La1/m;->V(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    sget-object v2, La1/m;->a:La1/m$a;

    .line 97
    .line 98
    invoke-virtual {v2}, La1/m$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v3, v2, :cond_5

    .line 103
    .line 104
    :cond_3
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long v2, v0, v2

    .line 107
    .line 108
    if-gtz v2, :cond_4

    .line 109
    .line 110
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;->getZERO()Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;->fromInterval(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-static {v0, v5, v4, v5}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {p1, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object v10, v3

    .line 131
    check-cast v10, La1/b2;

    .line 132
    .line 133
    invoke-interface {p1}, La1/m;->P()V

    .line 134
    .line 135
    .line 136
    const v0, -0x1767b4c6

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, La1/m;->V(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, La1/m;->a:La1/m$a;

    .line 147
    .line 148
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v0, v2, :cond_6

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v0, v5, v4, v5}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object v9, v0

    .line 164
    check-cast v9, La1/b2;

    .line 165
    .line 166
    invoke-interface {p1}, La1/m;->P()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ln5/c;->c()La1/a3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v8, v0

    .line 178
    check-cast v8, Landroidx/lifecycle/o;

    .line 179
    .line 180
    const v0, -0x1767a313

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, La1/m;->V(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v8}, La1/m;->C(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {p1, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    or-int/2addr v0, v2

    .line 195
    invoke-interface {p1, v10}, La1/m;->U(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    or-int/2addr v0, v2

    .line 200
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v2, v0, :cond_7

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    move-object v7, p0

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    :goto_1
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v7, p0

    .line 219
    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;-><init>(Ljava/util/Date;Landroidx/lifecycle/o;La1/b2;La1/b2;Lad/e;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v6

    .line 226
    :goto_2
    check-cast v2, Lkd/p;

    .line 227
    .line 228
    invoke-interface {p1}, La1/m;->P()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 p0, p2, 0xe

    .line 232
    .line 233
    invoke-static {v7, v2, p1, p0}, La1/a1;->e(Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownState;

    .line 237
    .line 238
    invoke-static {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt;->rememberCountdownState$lambda$2(La1/b2;)Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt;->rememberCountdownState$lambda$2(La1/b2;)Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;->getZERO()Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {p0, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownState;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, La1/w;->L()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    invoke-static {}, La1/w;->T()V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-interface {p1}, La1/m;->P()V

    .line 269
    .line 270
    .line 271
    return-object p0
.end method

.method private static final rememberCountdownState$lambda$2(La1/b2;)Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final rememberCountdownState$lambda$3(La1/b2;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final rememberCountdownState$lambda$5(La1/b2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final rememberCountdownState$lambda$6(La1/b2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
