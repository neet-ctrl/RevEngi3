.class public final Lcom/google/android/gms/internal/ads/jc3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lq9/y;

.field public final b:Lq9/v;

.field public final c:Lcom/google/android/gms/internal/ads/le4;

.field public final d:Lcom/google/android/gms/internal/ads/kc3;

.field public final e:Lcom/google/android/gms/internal/ads/cy0;


# direct methods
.method public constructor <init>(Lq9/y;Lq9/v;Lcom/google/android/gms/internal/ads/le4;Lcom/google/android/gms/internal/ads/kc3;Lcom/google/android/gms/internal/ads/cy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc3;->a:Lq9/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc3;->b:Lq9/v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Lcom/google/android/gms/internal/ads/le4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jc3;->d:Lcom/google/android/gms/internal/ads/kc3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jc3;->e:Lcom/google/android/gms/internal/ads/cy0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgb/a;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/j20;

    .line 4
    .line 5
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/jc3;->e(Ljava/lang/String;JI)Lgb/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    sget-object p1, Lq9/u;->b:Lq9/u;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lq9/u;->b:Lq9/u;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final synthetic b(IJLjava/lang/String;Lq9/u;)Lgb/a;
    .locals 3

    .line 1
    sget-object v0, Lq9/u;->c:Lq9/u;

    .line 2
    .line 3
    if-eq p5, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/jc3;->a:Lq9/y;

    .line 11
    .line 12
    invoke-virtual {p5}, Lq9/y;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    long-to-double p2, p2

    .line 21
    invoke-virtual {p5}, Lq9/y;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p2

    .line 26
    double-to-long v0, v0

    .line 27
    :cond_1
    add-int/2addr p1, v2

    .line 28
    invoke-virtual {p0, p4, v0, v1, p1}, Lcom/google/android/gms/internal/ads/jc3;->e(Ljava/lang/String;JI)Lgb/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lq9/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jc3;->f(Ljava/lang/String;)Lq9/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;)Lq9/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jc3;->f(Ljava/lang/String;)Lq9/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/String;JI)Lgb/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc3;->a:Lq9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/y;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le p4, v1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jc3;->d:Lcom/google/android/gms/internal/ads/kc3;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lq9/y;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, ""

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/kc3;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lq9/u;->d:Lq9/u;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lq9/u;->c:Lq9/u;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->P9:Lcom/google/android/gms/internal/ads/j20;

    .line 40
    .line 41
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "pa"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "&"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v0, p1

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ic3;

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    move-object v6, p1

    .line 131
    move-wide v4, p2

    .line 132
    move v3, p4

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ic3;-><init>(Lcom/google/android/gms/internal/ads/jc3;IJLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 p1, 0x0

    .line 137
    .line 138
    cmp-long p1, v4, p1

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/jc3;->c:Lcom/google/android/gms/internal/ads/le4;

    .line 143
    .line 144
    new-instance p2, Lcom/google/android/gms/internal/ads/hc3;

    .line 145
    .line 146
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/hc3;-><init>(Lcom/google/android/gms/internal/ads/jc3;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ke4;->a0(Ljava/util/concurrent/Callable;)Lgb/a;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_3
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/jc3;->c:Lcom/google/android/gms/internal/ads/le4;

    .line 159
    .line 160
    new-instance p2, Lcom/google/android/gms/internal/ads/gc3;

    .line 161
    .line 162
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/gc3;-><init>(Lcom/google/android/gms/internal/ads/jc3;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    invoke-interface {p1, p2, v4, v5, p3}, Lcom/google/android/gms/internal/ads/le4;->y0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/je4;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lq9/u;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->ha:Lcom/google/android/gms/internal/ads/j20;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc3;->e:Lcom/google/android/gms/internal/ads/cy0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lp9/e2;->S(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lp9/e2;->T(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->ia:Lcom/google/android/gms/internal/ads/j20;

    .line 55
    .line 56
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc3;->b:Lq9/v;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lq9/v;->c(Ljava/lang/String;Ljava/util/Map;)Lq9/u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc3;->b:Lq9/v;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Lq9/v;->c(Ljava/lang/String;Ljava/util/Map;)Lq9/u;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
