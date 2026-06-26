.class public final Lcom/google/android/gms/internal/ads/tv2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/uv2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ke4;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/gl2;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/j53;

.field public final f:Lcom/google/android/gms/internal/ads/bl2;

.field public final g:Lcom/google/android/gms/internal/ads/nz1;

.field public final h:Lcom/google/android/gms/internal/ads/p42;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uv2;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uv2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/tv2;->j:Lcom/google/android/gms/internal/ads/uv2;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke4;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gl2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/j53;Lcom/google/android/gms/internal/ads/bl2;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/p42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tv2;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tv2;->c:Lcom/google/android/gms/internal/ads/gl2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tv2;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/j53;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tv2;->f:Lcom/google/android/gms/internal/ads/bl2;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tv2;->g:Lcom/google/android/gms/internal/ads/nz1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tv2;->h:Lcom/google/android/gms/internal/ads/p42;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgb/a;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->oc:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/j53;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/j53;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->o2:Lcom/google/android/gms/internal/ads/j20;

    .line 35
    .line 36
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv2;->h:Lcom/google/android/gms/internal/ads/p42;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p42;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->d5:Lcom/google/android/gms/internal/ads/j20;

    .line 65
    .line 66
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hp0;->r()Lp9/p1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lp9/p1;->t()Lcom/google/android/gms/internal/ads/cp0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->k()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq v2, v3, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v2, v3, :cond_2

    .line 103
    .line 104
    const-string v2, "EMPTY"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v2, "INVALID"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v2, "VALID"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v2, ""

    .line 114
    .line 115
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->x2:Lcom/google/android/gms/internal/ads/j20;

    .line 121
    .line 122
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tv2;->c:Lcom/google/android/gms/internal/ads/gl2;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tv2;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/gl2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v8, v6

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v9, v5

    .line 178
    check-cast v9, Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/tv2;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/4 v11, 0x1

    .line 185
    const/4 v12, 0x1

    .line 186
    move-object v7, p0

    .line 187
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/tv2;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/sd4;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object v7, p0

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gl2;->b()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/tv2;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object v7, p0

    .line 205
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/tv2;->c:Lcom/google/android/gms/internal/ads/gl2;

    .line 206
    .line 207
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/tv2;->i:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/gl2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/tv2;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ae4;->p(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zd4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v4, Lcom/google/android/gms/internal/ads/mv2;

    .line 221
    .line 222
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/mv2;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/tv2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 226
    .line 227
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zd4;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lgb/a;
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/bq0;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bq0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p5, Lcom/google/android/gms/internal/ads/t20;->p2:Lcom/google/android/gms/internal/ads/j20;

    .line 10
    .line 11
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/tv2;->f:Lcom/google/android/gms/internal/ads/bl2;

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/bl2;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/bl2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dh0;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :goto_0
    move-object v2, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/tv2;->g:Lcom/google/android/gms/internal/ads/nz1;

    .line 39
    .line 40
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/nz1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dh0;

    .line 41
    .line 42
    .line 43
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p5, v0

    .line 47
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 48
    .line 49
    invoke-static {v0, p5}, Lp9/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :goto_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->f2:Lcom/google/android/gms/internal/ads/j20;

    .line 56
    .line 57
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/jl2;->W5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq0;)V

    .line 74
    .line 75
    .line 76
    move-object v1, p0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    throw v1

    .line 80
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/jl2;

    .line 81
    .line 82
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-interface {p5}, Lpa/e;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    move-object v1, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dh0;Lcom/google/android/gms/internal/ads/bq0;J)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->k2:Lcom/google/android/gms/internal/ads/j20;

    .line 95
    .line 96
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    new-instance p5, Lcom/google/android/gms/internal/ads/sv2;

    .line 115
    .line 116
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/sv2;-><init>(Lcom/google/android/gms/internal/ads/jl2;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->d2:Lcom/google/android/gms/internal/ads/j20;

    .line 120
    .line 121
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p1, p5, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz p4, :cond_5

    .line 141
    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->r2:Lcom/google/android/gms/internal/ads/j20;

    .line 143
    .line 144
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/qv2;

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-object v4, p2

    .line 167
    move-object v6, v3

    .line 168
    move-object v3, p3

    .line 169
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qv2;-><init>(Lcom/google/android/gms/internal/ads/tv2;Lcom/google/android/gms/internal/ads/dh0;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/jl2;Lcom/google/android/gms/internal/ads/bq0;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v6

    .line 173
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ke4;->e0(Ljava/lang/Runnable;)Lgb/a;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v1, p0

    .line 178
    move-object v4, p2

    .line 179
    move-object p1, p3

    .line 180
    invoke-virtual {p0, v2, p1, v4, v0}, Lcom/google/android/gms/internal/ads/tv2;->g(Lcom/google/android/gms/internal/ads/dh0;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/jl2;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object v1, p0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl2;->j()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v3
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/dh0;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/jl2;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/tv2;->g(Lcom/google/android/gms/internal/ads/dh0;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/jl2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/kl2;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kl2;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tv2;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kl2;->e:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/kl2;->b:Z

    .line 40
    .line 41
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/kl2;->c:Z

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tv2;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/sd4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/j53;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 4
    .line 5
    iget-object v0, v0, Lm9/d5;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/sd4;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nv2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nv2;-><init>(Lcom/google/android/gms/internal/ads/tv2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/tv2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->f(Lcom/google/android/gms/internal/ads/gd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/t20;->k2:Lcom/google/android/gms/internal/ads/j20;

    .line 23
    .line 24
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/t20;->d2:Lcom/google/android/gms/internal/ads/j20;

    .line 41
    .line 42
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    iget-object p5, v1, Lcom/google/android/gms/internal/ads/tv2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/ae4;->i(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/gms/internal/ads/sd4;

    .line 65
    .line 66
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/pv2;

    .line 67
    .line 68
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/pv2;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class p4, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/ae4;->g(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 78
    .line 79
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/dh0;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/jl2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    move-object v5, p3

    .line 13
    check-cast v5, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv2;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/j53;

    .line 18
    .line 19
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/j53;->f:Lm9/i5;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dh0;->Y4(Lra/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lm9/i5;Lcom/google/android/gms/internal/ads/gh0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()Lgb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv2;->e:Lcom/google/android/gms/internal/ads/j53;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j53;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 8
    .line 9
    invoke-static {v0}, Lx9/g1;->c(Lm9/d5;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx9/g1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->q2:Lcom/google/android/gms/internal/ads/j20;

    .line 18
    .line 19
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/tv2;->j:Lcom/google/android/gms/internal/ads/uv2;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rv2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rv2;-><init>(Lcom/google/android/gms/internal/ads/tv2;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ae4;->f(Lcom/google/android/gms/internal/ads/gd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method
