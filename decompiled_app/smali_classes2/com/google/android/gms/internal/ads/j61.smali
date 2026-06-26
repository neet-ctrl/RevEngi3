.class public final Lcom/google/android/gms/internal/ads/j61;
.super Lcom/google/android/gms/internal/ads/a91;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/mv0;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/internal/ads/x51;

.field public final p:Lcom/google/android/gms/internal/ads/qp1;

.field public final q:Lcom/google/android/gms/internal/ads/am1;

.field public final r:Lcom/google/android/gms/internal/ads/ve1;

.field public final s:Z

.field public final t:Lcom/google/android/gms/internal/ads/mp0;

.field public final u:Lcom/google/android/gms/internal/ads/y12;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z81;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mv0;ILcom/google/android/gms/internal/ads/x51;Lcom/google/android/gms/internal/ads/qp1;Lcom/google/android/gms/internal/ads/am1;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a91;-><init>(Lcom/google/android/gms/internal/ads/z81;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j61;->v:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j61;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/j61;->m:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j61;->o:Lcom/google/android/gms/internal/ads/x51;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j61;->p:Lcom/google/android/gms/internal/ads/qp1;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/j61;->q:Lcom/google/android/gms/internal/ads/am1;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/j61;->r:Lcom/google/android/gms/internal/ads/ve1;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->v6:Lcom/google/android/gms/internal/ads/j20;

    .line 22
    .line 23
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j61;->s:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/j61;->t:Lcom/google/android/gms/internal/ads/mp0;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/j61;->u:Lcom/google/android/gms/internal/ads/y12;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/a91;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j61;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/vw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j61;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mv0;->F0(Lcom/google/android/gms/internal/ads/vw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ix;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->n:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/j61;->s:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j61;->q:Lcom/google/android/gms/internal/ads/am1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am1;->i()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j61;->p:Lcom/google/android/gms/internal/ads/qp1;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qp1;->j()Lcom/google/android/gms/internal/ads/p43;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lp9/e2;->r(Lcom/google/android/gms/internal/ads/p43;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->bf:Lcom/google/android/gms/internal/ads/j20;

    .line 30
    .line 31
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a91;->b:Lcom/google/android/gms/internal/ads/p43;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j61;->u:Lcom/google/android/gms/internal/ads/y12;

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lp9/e2;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/y12;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->n1:Lcom/google/android/gms/internal/ads/j20;

    .line 58
    .line 59
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lp9/e2;->j(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget p2, Lp9/n1;->b:I

    .line 85
    .line 86
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 87
    .line 88
    invoke-static {p2}, Lq9/p;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->r:Lcom/google/android/gms/internal/ads/ve1;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ve1;->k()V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->o1:Lcom/google/android/gms/internal/ads/j20;

    .line 97
    .line 98
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    new-instance p2, Lcom/google/android/gms/internal/ads/hi3;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Ll9/t;->w()Lp9/s0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lp9/s0;->a()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/hi3;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a91;->a:Lcom/google/android/gms/internal/ads/b53;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->b:Lcom/google/android/gms/internal/ads/a53;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a53;->b:Lcom/google/android/gms/internal/ads/s43;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s43;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hi3;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->qd:Lcom/google/android/gms/internal/ads/j20;

    .line 144
    .line 145
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->l:Lcom/google/android/gms/internal/ads/mv0;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mv0;->Q()Lcom/google/android/gms/internal/ads/p43;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/p43;->r0:Z

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget v1, v1, Lcom/google/android/gms/internal/ads/p43;->s0:I

    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j61;->t:Lcom/google/android/gms/internal/ads/mp0;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mp0;->i()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eq v1, v3, :cond_4

    .line 185
    .line 186
    sget p1, Lp9/n1;->b:I

    .line 187
    .line 188
    const-string p1, "The app open consent form has been shown."

    .line 189
    .line 190
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->r:Lcom/google/android/gms/internal/ads/ve1;

    .line 194
    .line 195
    const/16 p2, 0xc

    .line 196
    .line 197
    const-string p3, "The consent form has already been shown."

    .line 198
    .line 199
    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/m63;->d(ILjava/lang/String;Lm9/z2;)Lm9/z2;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ve1;->p0(Lm9/z2;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j61;->v:Z

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    sget v1, Lp9/n1;->b:I

    .line 212
    .line 213
    const-string v1, "App open interstitial ad is already visible."

    .line 214
    .line 215
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->r:Lcom/google/android/gms/internal/ads/ve1;

    .line 219
    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/m63;->d(ILjava/lang/String;Lm9/z2;)Lm9/z2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ve1;->p0(Lm9/z2;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j61;->v:Z

    .line 230
    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->r:Lcom/google/android/gms/internal/ads/ve1;

    .line 234
    .line 235
    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/qp1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/ve1;)V

    .line 236
    .line 237
    .line 238
    if-eqz p2, :cond_6

    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->q:Lcom/google/android/gms/internal/ads/am1;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am1;->s1()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pp1; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :catch_0
    move-exception p1

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j61;->v:Z

    .line 250
    .line 251
    return-void

    .line 252
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->r:Lcom/google/android/gms/internal/ads/ve1;

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ve1;->v0(Lcom/google/android/gms/internal/ads/pp1;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j61;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j61;->o:Lcom/google/android/gms/internal/ads/x51;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x51;->a(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
