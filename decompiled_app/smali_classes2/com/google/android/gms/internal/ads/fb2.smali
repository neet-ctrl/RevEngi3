.class public final Lcom/google/android/gms/internal/ads/fb2;
.super Lcom/google/android/gms/internal/ads/ok0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ke4;

.field public final c:Lcom/google/android/gms/internal/ads/ob2;

.field public final d:Lcom/google/android/gms/internal/ads/r21;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/android/gms/internal/ads/xa3;

.field public final g:Lcom/google/android/gms/internal/ads/jl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/ob2;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/lb2;Lcom/google/android/gms/internal/ads/xa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ok0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fb2;->g:Lcom/google/android/gms/internal/ads/jl0;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fb2;->c:Lcom/google/android/gms/internal/ads/ob2;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/internal/ads/r21;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fb2;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fb2;->f:Lcom/google/android/gms/internal/ads/xa3;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized A()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/internal/ads/e40;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb2;->e:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static b6(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/z93;Lcom/google/android/gms/internal/ads/qx2;)Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ta2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/ta2;-><init>(Lcom/google/android/gms/internal/ads/qx2;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/ua2;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/t93;->f:Lcom/google/android/gms/internal/ads/t93;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/r93;->a(Ljava/lang/Object;Lgb/a;)Lcom/google/android/gms/internal/ads/q93;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q93;->c(Lcom/google/android/gms/internal/ads/hd4;)Lcom/google/android/gms/internal/ads/q93;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/q93;->b(Lcom/google/android/gms/internal/ads/y83;)Lcom/google/android/gms/internal/ads/q93;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q93;->i()Lcom/google/android/gms/internal/ads/g93;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c6(Lgb/a;Lcom/google/android/gms/internal/ads/z93;Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)Lgb/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ie0;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/za2;->a:Lcom/google/android/gms/internal/ads/za2;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/le0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/be0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/ta3;->b(Lgb/a;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/t93;->h:Lcom/google/android/gms/internal/ads/t93;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/r93;->a(Ljava/lang/Object;Lgb/a;)Lcom/google/android/gms/internal/ads/q93;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/q93;->c(Lcom/google/android/gms/internal/ads/hd4;)Lcom/google/android/gms/internal/ads/q93;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q93;->i()Lcom/google/android/gms/internal/ads/g93;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/ta3;->f(Lgb/a;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final C4(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/sk0;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fb2;->X5(Lcom/google/android/gms/internal/ads/bl0;I)Lgb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/fb2;->d6(Lgb/a;Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E3(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/sk0;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->N2:Lcom/google/android/gms/internal/ads/j20;

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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/h12;->h:Lcom/google/android/gms/internal/ads/h12;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lpa/e;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fb2;->Z5(Lcom/google/android/gms/internal/ads/bl0;I)Lgb/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/fb2;->d6(Lgb/a;Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Af:Lcom/google/android/gms/internal/ads/j20;

    .line 8
    .line 9
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v8, "Unexpected preconnect response: "

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Bf:Lcom/google/android/gms/internal/ads/j20;

    .line 30
    .line 31
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x2c

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h44;->c(C)Lcom/google/android/gms/internal/ads/h44;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j54;->a(Lcom/google/android/gms/internal/ads/h44;)Lcom/google/android/gms/internal/ads/j54;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/j54;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "AdRequestServiceImpl: Preconnecting"

    .line 62
    .line 63
    invoke-static {v2}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fb2;->g:Lcom/google/android/gms/internal/ads/jl0;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/kb2;

    .line 88
    .line 89
    const-string v7, "HEAD"

    .line 90
    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jl0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-virtual {v4, v3, v5}, Lp9/e2;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "User-Agent"

    .line 112
    .line 113
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/google/android/gms/internal/ads/hb2;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    new-array v13, v3, [B

    .line 120
    .line 121
    const-string v14, ""

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v11, 0x7530

    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/hb2;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/kb2;->b(Lcom/google/android/gms/internal/ads/hb2;)Lcom/google/android/gms/internal/ads/ib2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v3, v2, Lcom/google/android/gms/internal/ads/ib2;->a:I

    .line 134
    .line 135
    const/16 v4, 0xc8

    .line 136
    .line 137
    if-ne v3, v4, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 141
    .line 142
    iget v2, v2, Lcom/google/android/gms/internal/ads/ib2;->a:I

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v3, v3, 0x20

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v2, Landroid/os/RemoteException;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_2
    :goto_1
    return-void
.end method

.method public final W5(Lcom/google/android/gms/internal/ads/bl0;I)Lgb/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ll9/t;->v()Lcom/google/android/gms/internal/ads/ce0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lq9/a;->a()Lq9/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fb2;->f:Lcom/google/android/gms/internal/ads/xa3;

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/ce0;->a(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/xa3;)Lcom/google/android/gms/internal/ads/le0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/internal/ads/r21;

    .line 22
    .line 23
    move/from16 v7, p2

    .line 24
    .line 25
    invoke-interface {v3, v1, v7}, Lcom/google/android/gms/internal/ads/r21;->a(Lcom/google/android/gms/internal/ads/bl0;I)Lcom/google/android/gms/internal/ads/qx2;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/cb2;->d:Lcom/google/android/gms/internal/ads/ee0;

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/ie0;->b:Lcom/google/android/gms/internal/ads/de0;

    .line 32
    .line 33
    const-string v6, "google.afma.response.normalize"

    .line 34
    .line 35
    invoke-virtual {v2, v6, v3, v5}, Lcom/google/android/gms/internal/ads/le0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/be0;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/e40;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bl0;->j:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 65
    .line 66
    invoke-static {v3}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    move-object v11, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bl0;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fb2;->f6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ab2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 80
    .line 81
    invoke-static {v3}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-nez v11, :cond_2

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ka3;->x0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ka3;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    move-object v12, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ab2;->d:Lcom/google/android/gms/internal/ads/ka3;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qx2;->d()Lcom/google/android/gms/internal/ads/ua3;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bl0;->a:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v5, "ad_types"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/ua3;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ua3;

    .line 111
    .line 112
    .line 113
    new-instance v14, Lcom/google/android/gms/internal/ads/nb2;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bl0;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v14, v3, v13, v12}, Lcom/google/android/gms/internal/ads/nb2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bl0;->b:Lq9/a;

    .line 121
    .line 122
    iget-object v5, v3, Lq9/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fb2;->g:Lcom/google/android/gms/internal/ads/jl0;

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/kb2;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jl0;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qx2;->c()Lcom/google/android/gms/internal/ads/z93;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v6, 0xb

    .line 137
    .line 138
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/ka3;->x0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ka3;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v15, 0x2

    .line 144
    const/16 p2, 0x1

    .line 145
    .line 146
    const/16 v7, 0xa

    .line 147
    .line 148
    if-nez v11, :cond_3

    .line 149
    .line 150
    invoke-static {v1, v5, v9}, Lcom/google/android/gms/internal/ads/fb2;->b6(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/z93;Lcom/google/android/gms/internal/ads/qx2;)Lgb/a;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9, v5, v2, v13, v12}, Lcom/google/android/gms/internal/ads/fb2;->c6(Lgb/a;Lcom/google/android/gms/internal/ads/z93;Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)Lgb/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/ka3;->x0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ka3;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v7, Lcom/google/android/gms/internal/ads/t93;->j:Lcom/google/android/gms/internal/ads/t93;

    .line 163
    .line 164
    new-array v11, v15, [Lgb/a;

    .line 165
    .line 166
    aput-object v2, v11, v8

    .line 167
    .line 168
    aput-object v9, v11, p2

    .line 169
    .line 170
    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/internal/ads/r93;->b(Ljava/lang/Object;[Lgb/a;)Lcom/google/android/gms/internal/ads/i93;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v11, Lcom/google/android/gms/internal/ads/ya2;

    .line 175
    .line 176
    invoke-direct {v11, v2, v1, v9}, Lcom/google/android/gms/internal/ads/ya2;-><init>(Lgb/a;Lcom/google/android/gms/internal/ads/bl0;Lgb/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/i93;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q93;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/q93;->b(Lcom/google/android/gms/internal/ads/y83;)Lcom/google/android/gms/internal/ads/q93;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ta3;->c(Lcom/google/android/gms/internal/ads/ka3;)Lcom/google/android/gms/internal/ads/y83;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/q93;->b(Lcom/google/android/gms/internal/ads/y83;)Lcom/google/android/gms/internal/ads/q93;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/q93;->b(Lcom/google/android/gms/internal/ads/y83;)Lcom/google/android/gms/internal/ads/q93;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q93;->i()Lcom/google/android/gms/internal/ads/g93;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v13, v4}, Lcom/google/android/gms/internal/ads/ta3;->d(Lgb/a;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/ta3;->b(Lgb/a;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/google/android/gms/internal/ads/t93;->l:Lcom/google/android/gms/internal/ads/t93;

    .line 210
    .line 211
    const/4 v7, 0x3

    .line 212
    new-array v7, v7, [Lgb/a;

    .line 213
    .line 214
    aput-object v9, v7, v8

    .line 215
    .line 216
    aput-object v2, v7, p2

    .line 217
    .line 218
    aput-object v3, v7, v15

    .line 219
    .line 220
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/r93;->b(Ljava/lang/Object;[Lgb/a;)Lcom/google/android/gms/internal/ads/i93;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Lcom/google/android/gms/internal/ads/ra2;

    .line 225
    .line 226
    invoke-direct {v5, v1, v3, v9, v2}, Lcom/google/android/gms/internal/ads/ra2;-><init>(Lcom/google/android/gms/internal/ads/bl0;Lgb/a;Lgb/a;Lgb/a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/i93;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q93;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/q93;->c(Lcom/google/android/gms/internal/ads/hd4;)Lcom/google/android/gms/internal/ads/q93;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q93;->i()Lcom/google/android/gms/internal/ads/g93;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_4

    .line 242
    :cond_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/dl0;

    .line 243
    .line 244
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ab2;->b:Lorg/json/JSONObject;

    .line 245
    .line 246
    new-instance v9, Lcom/google/android/gms/internal/ads/mb2;

    .line 247
    .line 248
    invoke-direct {v9, v2, v1}, Lcom/google/android/gms/internal/ads/mb2;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dl0;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/ka3;->x0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ka3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lcom/google/android/gms/internal/ads/t93;->j:Lcom/google/android/gms/internal/ads/t93;

    .line 256
    .line 257
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/r93;->a(Ljava/lang/Object;Lgb/a;)Lcom/google/android/gms/internal/ads/q93;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/q93;->b(Lcom/google/android/gms/internal/ads/y83;)Lcom/google/android/gms/internal/ads/q93;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ta3;->c(Lcom/google/android/gms/internal/ads/ka3;)Lcom/google/android/gms/internal/ads/y83;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/q93;->b(Lcom/google/android/gms/internal/ads/y83;)Lcom/google/android/gms/internal/ads/q93;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q93;->b(Lcom/google/android/gms/internal/ads/y83;)Lcom/google/android/gms/internal/ads/q93;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q93;->i()Lcom/google/android/gms/internal/ads/g93;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v13, v1}, Lcom/google/android/gms/internal/ads/ta3;->d(Lgb/a;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/ta3;->b(Lgb/a;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lcom/google/android/gms/internal/ads/t93;->l:Lcom/google/android/gms/internal/ads/t93;

    .line 296
    .line 297
    new-array v4, v15, [Lgb/a;

    .line 298
    .line 299
    aput-object v2, v4, v8

    .line 300
    .line 301
    aput-object v1, v4, p2

    .line 302
    .line 303
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/r93;->b(Ljava/lang/Object;[Lgb/a;)Lcom/google/android/gms/internal/ads/i93;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Lcom/google/android/gms/internal/ads/sa2;

    .line 308
    .line 309
    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/sa2;-><init>(Lgb/a;Lgb/a;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i93;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q93;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/q93;->c(Lcom/google/android/gms/internal/ads/hd4;)Lcom/google/android/gms/internal/ads/q93;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q93;->i()Lcom/google/android/gms/internal/ads/g93;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_4
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/ads/ta3;->d(Lgb/a;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method

.method public final X2(Lcom/google/android/gms/internal/ads/lk0;Lcom/google/android/gms/internal/ads/tk0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/tk0;->g1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lk0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Service can\'t call client"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lp9/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/internal/ads/r21;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r21;->H()Lcom/google/android/gms/internal/ads/xo0;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lk0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/oa2;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/oa2;-><init>(Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/lk0;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X3(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/sk0;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->N2:Lcom/google/android/gms/internal/ads/j20;

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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/h12;->h:Lcom/google/android/gms/internal/ads/h12;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lpa/e;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fb2;->W5(Lcom/google/android/gms/internal/ads/bl0;I)Lgb/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/fb2;->d6(Lgb/a;Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/v40;->i:Lcom/google/android/gms/internal/ads/e40;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->c:Lcom/google/android/gms/internal/ads/ob2;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/eb2;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/eb2;-><init>(Lcom/google/android/gms/internal/ads/ob2;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 76
    .line 77
    invoke-interface {v0, p2, p1}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final X5(Lcom/google/android/gms/internal/ads/bl0;I)Lgb/a;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p2, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl0;->i:Lcom/google/android/gms/internal/ads/h73;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/h73;->e:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/h73;->f:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb2;->f:Lcom/google/android/gms/internal/ads/xa3;

    .line 55
    .line 56
    invoke-static {}, Ll9/t;->v()Lcom/google/android/gms/internal/ads/ce0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lq9/a;->a()Lq9/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ce0;->a(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/xa3;)Lcom/google/android/gms/internal/ads/le0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/internal/ads/r21;

    .line 69
    .line 70
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/r21;->a(Lcom/google/android/gms/internal/ads/bl0;I)Lcom/google/android/gms/internal/ads/qx2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qx2;->c()Lcom/google/android/gms/internal/ads/z93;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/fb2;->b6(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/z93;Lcom/google/android/gms/internal/ads/qx2;)Lgb/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qx2;->d()Lcom/google/android/gms/internal/ads/ua3;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ka3;->x0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ka3;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v6, v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/fb2;->c6(Lgb/a;Lcom/google/android/gms/internal/ads/z93;Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)Lgb/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/t93;->A:Lcom/google/android/gms/internal/ads/t93;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Lgb/a;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object v6, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aput-object v5, v0, v1

    .line 106
    .line 107
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/r93;->b(Ljava/lang/Object;[Lgb/a;)Lcom/google/android/gms/internal/ads/i93;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/va2;

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    move-object v7, p1

    .line 115
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/va2;-><init>(Lcom/google/android/gms/internal/ads/fb2;Lgb/a;Lgb/a;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/i93;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q93;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q93;->i()Lcom/google/android/gms/internal/ads/g93;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string p2, "Caching is disabled."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final Y5(Ljava/lang/String;)Lgb/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pa2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pa2;-><init>(Lcom/google/android/gms/internal/ads/fb2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fb2;->f6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ab2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final Z5(Lcom/google/android/gms/internal/ads/bl0;I)Lgb/a;
    .locals 7

    .line 1
    invoke-static {}, Ll9/t;->v()Lcom/google/android/gms/internal/ads/ce0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lq9/a;->a()Lq9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fb2;->f:Lcom/google/android/gms/internal/ads/xa3;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ce0;->a(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/xa3;)Lcom/google/android/gms/internal/ads/le0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/e40;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Signal collection disabled."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb2;->d:Lcom/google/android/gms/internal/ads/r21;

    .line 44
    .line 45
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/r21;->a(Lcom/google/android/gms/internal/ads/bl0;I)Lcom/google/android/gms/internal/ads/qx2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qx2;->b()Lcom/google/android/gms/internal/ads/qw2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/ie0;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/gms/internal/ads/ie0;->b:Lcom/google/android/gms/internal/ads/de0;

    .line 56
    .line 57
    const-string v5, "google.afma.request.getSignals"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/le0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/be0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v3, 0x16

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ka3;->x0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ka3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qx2;->c()Lcom/google/android/gms/internal/ads/z93;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/t93;->m:Lcom/google/android/gms/internal/ads/t93;

    .line 74
    .line 75
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/bl0;->a:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/r93;->a(Ljava/lang/Object;Lgb/a;)Lcom/google/android/gms/internal/ads/q93;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ta3;->c(Lcom/google/android/gms/internal/ads/ka3;)Lcom/google/android/gms/internal/ads/y83;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/q93;->b(Lcom/google/android/gms/internal/ads/y83;)Lcom/google/android/gms/internal/ads/q93;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/ads/wa2;

    .line 94
    .line 95
    invoke-direct {v4, v2, p1}, Lcom/google/android/gms/internal/ads/wa2;-><init>(Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/q93;->c(Lcom/google/android/gms/internal/ads/hd4;)Lcom/google/android/gms/internal/ads/q93;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/t93;->n:Lcom/google/android/gms/internal/ads/t93;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/q93;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q93;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q93;->c(Lcom/google/android/gms/internal/ads/hd4;)Lcom/google/android/gms/internal/ads/q93;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q93;->i()Lcom/google/android/gms/internal/ads/g93;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qx2;->d()Lcom/google/android/gms/internal/ads/ua3;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "ad_types"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ua3;->b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ua3;

    .line 127
    .line 128
    .line 129
    const-string v0, "extras"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ua3;->d(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ua3;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ta3;->e(Lgb/a;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lcom/google/android/gms/internal/ads/v40;->j:Lcom/google/android/gms/internal/ads/e40;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fb2;->c:Lcom/google/android/gms/internal/ads/ob2;

    .line 156
    .line 157
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/db2;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/db2;-><init>(Lcom/google/android/gms/internal/ads/ob2;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fb2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 166
    .line 167
    invoke-interface {p1, v0, p2}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-object p1
.end method

.method public final synthetic a6(Lgb/a;Lgb/a;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/ka3;)Ljava/io/InputStream;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl0;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/bl0;->h:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/ab2;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/dl0;

    .line 28
    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ab2;-><init>(Lcom/google/android/gms/internal/ads/dl0;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fb2;->e6(Lcom/google/android/gms/internal/ads/ab2;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final d6(Lgb/a;Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xa2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xa2;-><init>(Lcom/google/android/gms/internal/ads/fb2;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/qa2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/qa2;-><init>(Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/sk0;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized e6(Lcom/google/android/gms/internal/ads/ab2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb2;->A()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->e:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized f6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ab2;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb2;->e:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/ab2;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ab2;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final w4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sk0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fb2;->Y5(Ljava/lang/String;)Lgb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/fb2;->d6(Lgb/a;Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
