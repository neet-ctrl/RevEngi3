.class public final Lcom/google/android/gms/internal/ads/ih2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ch2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eq1;

.field public final b:Lcom/google/android/gms/internal/ads/ke4;

.field public final c:Lcom/google/android/gms/internal/ads/uu1;

.field public final d:Lcom/google/android/gms/internal/ads/j63;

.field public final e:Lcom/google/android/gms/internal/ads/mx1;

.field public final f:Lcom/google/android/gms/internal/ads/t12;

.field public final g:Lq9/a;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/internal/ads/in0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eq1;Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/uu1;Lcom/google/android/gms/internal/ads/j63;Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/t12;Lq9/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/in0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ih2;->g:Lq9/a;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ih2;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ih2;->i:Lcom/google/android/gms/internal/ads/in0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/eq1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ih2;->c:Lcom/google/android/gms/internal/ads/uu1;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ih2;->d:Lcom/google/android/gms/internal/ads/j63;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ih2;->e:Lcom/google/android/gms/internal/ads/mx1;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ih2;->f:Lcom/google/android/gms/internal/ads/t12;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;)Lgb/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->P2:Lcom/google/android/gms/internal/ads/j20;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->f:Lcom/google/android/gms/internal/ads/t12;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/h12;->x:Lcom/google/android/gms/internal/ads/h12;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lpa/e;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->d:Lcom/google/android/gms/internal/ads/j63;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j63;->b()Lgb/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/hh2;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/hh2;-><init>(Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/internal/ads/p43;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/dh2;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dh2;-><init>(Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/p43;->s:Lcom/google/android/gms/internal/ads/u43;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u43;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/gx1;)Lgb/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->P2:Lcom/google/android/gms/internal/ads/j20;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->f:Lcom/google/android/gms/internal/ads/t12;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/h12;->y:Lcom/google/android/gms/internal/ads/h12;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lpa/e;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "isNonagon"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->U9:Lcom/google/android/gms/internal/ads/j20;

    .line 50
    .line 51
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lpa/m;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "skipDeepLinkValidation"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p43;->s:Lcom/google/android/gms/internal/ads/u43;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u43;->c:Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string v2, "response"

    .line 88
    .line 89
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p1, "sdk_params"

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/gx1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lgb/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/eh2;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/eh2;-><init>(Lcom/google/android/gms/internal/ads/ih2;Lcom/google/android/gms/internal/ads/gx1;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ih2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 109
    .line 110
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lorg/json/JSONArray;)Lgb/a;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/w62;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/w62;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/j53;->l:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->R2:Lcom/google/android/gms/internal/ads/j20;

    .line 33
    .line 34
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ih2;->f:Lcom/google/android/gms/internal/ads/t12;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "nsl"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/t12;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ih2;->d:Lcom/google/android/gms/internal/ads/j63;

    .line 62
    .line 63
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/j63;->a(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/ih2;->g(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lorg/json/JSONObject;)Lgb/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/w62;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/w62;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ih2;->g(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lorg/json/JSONObject;)Lgb/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ih2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 120
    .line 121
    sget-object p3, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/fh2;

    .line 122
    .line 123
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/gx1;Lorg/json/JSONObject;)Lgb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->d:Lcom/google/android/gms/internal/ads/j63;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j63;->c(Lgb/a;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "success"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->P2:Lcom/google/android/gms/internal/ads/j20;

    .line 19
    .line 20
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih2;->f:Lcom/google/android/gms/internal/ads/t12;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/h12;->z:Lcom/google/android/gms/internal/ads/h12;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lpa/e;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p1, "json"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "ads"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ae0;

    .line 73
    .line 74
    const-string p2, "process json failed"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ae0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final synthetic f(Lgb/a;Lgb/a;Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lorg/json/JSONObject;Ll9/b;Lcom/google/android/gms/internal/ads/qn0;)Lcom/google/android/gms/internal/ads/sr1;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/xr1;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/gx1;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Q2:Lcom/google/android/gms/internal/ads/j20;

    .line 14
    .line 15
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih2;->f:Lcom/google/android/gms/internal/ads/t12;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/h12;->D:Lcom/google/android/gms/internal/ads/h12;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lpa/e;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/eq1;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/q91;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcom/google/android/gms/internal/ads/is1;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/is1;-><init>(Lcom/google/android/gms/internal/ads/xr1;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lcom/google/android/gms/internal/ads/sq1;

    .line 64
    .line 65
    invoke-direct {p4, p5, p2, p6, p7}, Lcom/google/android/gms/internal/ads/sq1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/gx1;Ll9/b;Lcom/google/android/gms/internal/ads/qn0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/eq1;->d(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/is1;Lcom/google/android/gms/internal/ads/sq1;)Lcom/google/android/gms/internal/ads/yr1;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p4}, Lpa/e;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide p4

    .line 96
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/ih2;->f:Lcom/google/android/gms/internal/ads/t12;

    .line 97
    .line 98
    sget-object p7, Lcom/google/android/gms/internal/ads/h12;->E:Lcom/google/android/gms/internal/ads/h12;

    .line 99
    .line 100
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p7

    .line 104
    invoke-virtual {p6, p7, p4, p5}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    sget-object p7, Lcom/google/android/gms/internal/ads/h12;->F:Lcom/google/android/gms/internal/ads/h12;

    .line 108
    .line 109
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    invoke-virtual {p6, p7, p4, p5}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yr1;->i()Lcom/google/android/gms/internal/ads/sw1;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/sw1;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yr1;->j()Lcom/google/android/gms/internal/ads/bx1;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/bx1;->a(Lcom/google/android/gms/internal/ads/gx1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yr1;->k()Lcom/google/android/gms/internal/ads/vv1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr1;->t()Lcom/google/android/gms/internal/ads/mv0;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/vv1;->a(Lcom/google/android/gms/internal/ads/mv0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yr1;->l()Lcom/google/android/gms/internal/ads/lx1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ih2;->e:Lcom/google/android/gms/internal/ads/mx1;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr1;->u()Lcom/google/android/gms/internal/ads/mv0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/lx1;->a(Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/mv0;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih2;->f:Lcom/google/android/gms/internal/ads/t12;

    .line 171
    .line 172
    sget-object p2, Lcom/google/android/gms/internal/ads/h12;->G:Lcom/google/android/gms/internal/ads/h12;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-interface {p4}, Lpa/e;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide p4

    .line 186
    invoke-virtual {p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/as1;->h()Lcom/google/android/gms/internal/ads/sr1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lorg/json/JSONObject;)Lgb/a;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Q2:Lcom/google/android/gms/internal/ads/j20;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->f:Lcom/google/android/gms/internal/ads/t12;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/h12;->C:Lcom/google/android/gms/internal/ads/h12;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lpa/e;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->d:Lcom/google/android/gms/internal/ads/j63;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j63;->b()Lgb/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->ff:Lcom/google/android/gms/internal/ads/j20;

    .line 45
    .line 46
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->h:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ih2;->g:Lq9/a;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ih2;->i:Lcom/google/android/gms/internal/ads/in0;

    .line 68
    .line 69
    invoke-static {v0, v2, p2, v3}, Lcom/google/android/gms/internal/ads/de1;->a(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/in0;)Lcom/google/android/gms/internal/ads/qn0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ll9/b;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2, v1}, Ll9/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qn0;Lcom/google/android/gms/internal/ads/hk0;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v2

    .line 79
    :goto_0
    move-object v8, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->h:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v3, Ll9/b;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1, v1}, Ll9/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qn0;Lcom/google/android/gms/internal/ads/hk0;)V

    .line 86
    .line 87
    .line 88
    move-object v9, v1

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ih2;->c:Lcom/google/android/gms/internal/ads/uu1;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    move-object v7, p2

    .line 94
    move-object v10, v9

    .line 95
    move-object v9, v8

    .line 96
    move-object v8, p3

    .line 97
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/uu1;->a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lorg/json/JSONObject;Ll9/b;Lcom/google/android/gms/internal/ads/qn0;)Lgb/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v9

    .line 105
    move-object v9, v10

    .line 106
    const/4 p1, 0x2

    .line 107
    new-array p1, p1, [Lgb/a;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    aput-object v4, p1, p2

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    aput-object v3, p1, p2

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->o([Lgb/a;)Lcom/google/android/gms/internal/ads/zd4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/gh2;

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/gh2;-><init>(Lcom/google/android/gms/internal/ads/ih2;Lgb/a;Lgb/a;Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lorg/json/JSONObject;Ll9/b;Lcom/google/android/gms/internal/ads/qn0;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/ih2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 126
    .line 127
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zd4;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
