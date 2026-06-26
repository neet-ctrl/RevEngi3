.class public final Lcom/google/android/gms/internal/ads/z30;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lx9/u0;

.field public final c:Lx9/b;

.field public final d:Lcom/google/android/gms/internal/ads/e22;

.field public e:Ljava/lang/Runnable;

.field public f:Lcom/google/android/gms/internal/ads/w30;

.field public g:Lu/f;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONArray;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lx9/u0;Lx9/b;Lcom/google/android/gms/internal/ads/e22;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z30;->i:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lx9/u0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z30;->c:Lx9/b;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z30;->d:Lcom/google/android/gms/internal/ads/e22;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lu/c;Ljava/lang/String;Lu/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z30;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->d:Lcom/google/android/gms/internal/ads/e22;

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/gms/internal/ads/w30;

    .line 18
    .line 19
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/w30;-><init>(Lcom/google/android/gms/internal/ads/z30;Lu/b;Lcom/google/android/gms/internal/ads/e22;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z30;->f:Lcom/google/android/gms/internal/ads/w30;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lu/c;->e(Lu/b;)Lu/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z30;->g:Lu/f;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget p2, Lp9/n1;->b:I

    .line 33
    .line 34
    const-string p2, "CustomTabsClient failed to create new session."

    .line 35
    .line 36
    invoke-static {p2}, Lq9/p;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p2, Landroid/util/Pair;

    .line 40
    .line 41
    const-string p3, "pe"

    .line 42
    .line 43
    const-string p4, "pact_init"

    .line 44
    .line 45
    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p2}, [Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    const-string p4, "pact_action"

    .line 54
    .line 55
    invoke-static {p1, p3, p4, p2}, Lx9/g1;->e(Lcom/google/android/gms/internal/ads/e22;Lcom/google/android/gms/internal/ads/t12;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "CustomTabsClient parameter is null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Origin parameter is empty or null"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "App Context parameter is null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final b()Lu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->g:Lu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpa/e;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->kb:Lcom/google/android/gms/internal/ads/j20;

    .line 10
    .line 11
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z30;->i:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->e:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/y30;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y30;-><init>(Lcom/google/android/gms/internal/ads/z30;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->e:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->j()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->g:Lu/f;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "gsppack"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "fpt"

    .line 15
    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/z30;->j:J

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/z30;->k(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/a50;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "as"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z30;->c:Lx9/b;

    .line 50
    .line 51
    invoke-virtual {v3}, Lx9/b;->b()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Lu/f;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/x30;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lcom/google/android/gms/internal/ads/z30;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/a50;->e:Lcom/google/android/gms/internal/ads/e40;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lx9/u0;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->g:Lu/f;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lx9/u0;->b(Ljava/lang/Object;Laa/b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "query_info_type"

    .line 102
    .line 103
    const-string v2, "requester_type_6"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->l:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v2, Le9/c;->b:Le9/c;

    .line 111
    .line 112
    new-instance v3, Le9/h$a;

    .line 113
    .line 114
    invoke-direct {v3}, Le9/h$a;-><init>()V

    .line 115
    .line 116
    .line 117
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 118
    .line 119
    invoke-virtual {v3, v4, p1}, Le9/a;->d(Ljava/lang/Class;Landroid/os/Bundle;)Le9/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Le9/h$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Le9/h$a;->m()Le9/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, v2, p1, v0}, Laa/a;->a(Landroid/content/Context;Le9/c;Le9/h;Laa/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_1
    sget v0, Lp9/n1;->b:I

    .line 134
    .line 135
    const-string v0, "Error creating JSON: "

    .line 136
    .line 137
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/a50;->e:Lcom/google/android/gms/internal/ads/e40;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/a50;->h:Lcom/google/android/gms/internal/ads/e40;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z30;->k(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/a50;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->c:Lx9/b;

    .line 68
    .line 69
    const-string p2, "as"

    .line 70
    .line 71
    invoke-virtual {p1}, Lx9/b;->b()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "signal"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/a50;->e:Lcom/google/android/gms/internal/ads/e40;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/a50;->h:Lcom/google/android/gms/internal/ads/e40;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z30;->k(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/a50;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->c:Lx9/b;

    .line 68
    .line 69
    const-string p2, "as"

    .line 70
    .line 71
    invoke-virtual {p1}, Lx9/b;->b()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z30;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Lu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->g:Lu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->f:Lcom/google/android/gms/internal/ads/w30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lp9/n1;->b:I

    .line 6
    .line 7
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 8
    .line 9
    invoke-static {v0}, Lq9/p;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w30;->l()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->g:Lu/f;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z30;->i:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lpa/e;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z30;->i:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-gtz v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->lb:Lcom/google/android/gms/internal/ads/j20;

    .line 61
    .line 62
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->g:Lu/f;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z30;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lu/f;->h(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->e:Ljava/lang/Runnable;

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->mb:Lcom/google/android/gms/internal/ads/j20;

    .line 92
    .line 93
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v0, "PACT max retry connection duration timed out"

    .line 114
    .line 115
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->k:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->ob:Lcom/google/android/gms/internal/ads/j20;

    .line 8
    .line 9
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z30;->k:Lorg/json/JSONArray;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v0, "eids"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->k:Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    sget v0, Lp9/n1;->b:I

    .line 36
    .line 37
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 38
    .line 39
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
