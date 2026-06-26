.class public final Lcom/google/android/gms/internal/ads/nb1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rh1;
.implements Lcom/google/android/gms/internal/ads/jn1;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/uk0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/xa3;

.field public final e:Lq9/a;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xa3;Lq9/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb1;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb1;->h:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb1;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb1;->d:Lcom/google/android/gms/internal/ads/xa3;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nb1;->e:Lq9/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nb1;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nb1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lx9/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nb1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v40;->o:Lcom/google/android/gms/internal/ads/e40;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/v40;->p:Lcom/google/android/gms/internal/ads/e40;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/v40;->n:Lcom/google/android/gms/internal/ads/e40;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :catch_0
    :cond_3
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp0;->r()Lp9/p1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lp9/p1;->t()Lcom/google/android/gms/internal/ads/cp0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "local_flag_write"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "client"

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v4, "service"

    .line 98
    .line 99
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    if-eq v3, v1, :cond_7

    .line 108
    .line 109
    if-eq v3, v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->c:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb1;->d:Lcom/google/android/gms/internal/ads/xa3;

    .line 115
    .line 116
    invoke-static {}, Ll9/t;->v()Lcom/google/android/gms/internal/ads/ce0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Lq9/a;->a()Lq9/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/ce0;->a(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/xa3;)Lcom/google/android/gms/internal/ads/le0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->c:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb1;->d:Lcom/google/android/gms/internal/ads/xa3;

    .line 132
    .line 133
    invoke-static {}, Ll9/t;->v()Lcom/google/android/gms/internal/ads/ce0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Lq9/a;->a()Lq9/a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/ce0;->b(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/xa3;)Lcom/google/android/gms/internal/ads/le0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 146
    .line 147
    sget-object v3, Lcom/google/android/gms/internal/ads/ie0;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/le0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/be0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb1;->c:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nb1;->e:Lq9/a;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nb1;->f:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/xk0;

    .line 160
    .line 161
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/xk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be0;Lq9/a;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/nb1;->a:Lcom/google/android/gms/internal/ads/uk0;

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nb1;->g:Z

    .line 167
    .line 168
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb1;->g:Z

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->a:Lcom/google/android/gms/internal/ads/uk0;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk0;->b()Lgb/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nb1;->h:Z

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->i:Lcom/google/android/gms/internal/ads/e40;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/mb1;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mb1;-><init>(Lcom/google/android/gms/internal/ads/nb1;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb1;->f:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    const-string v1, "persistFlagsClient"

    .line 210
    .line 211
    sget-object v2, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zp0;->a(Lgb/a;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_4
    return-void
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb1;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d20;->e(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb1;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nb1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/b53;)V
    .locals 0

    .line 1
    return-void
.end method
