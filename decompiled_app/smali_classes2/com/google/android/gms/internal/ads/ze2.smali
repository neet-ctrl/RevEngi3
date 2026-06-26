.class public final Lcom/google/android/gms/internal/ads/ze2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/s43;

.field public e:Lcom/google/android/gms/internal/ads/p43;

.field public f:Lm9/m5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->d:Lcom/google/android/gms/internal/ads/s43;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->e:Lcom/google/android/gms/internal/ads/p43;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->f:Lm9/m5;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->a:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/p43;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->w4:Lcom/google/android/gms/internal/ads/j20;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p43;->p0:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p43;->w:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->d:Lcom/google/android/gms/internal/ads/s43;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/p43;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ze2;->j(Lcom/google/android/gms/internal/ads/p43;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm9/m5;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze2;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 31
    .line 32
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/p43;

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/ze2;->j(Lcom/google/android/gms/internal/ads/p43;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/p43;JLm9/z2;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ze2;->k(Lcom/google/android/gms/internal/ads/p43;JLm9/z2;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/p43;JLm9/z2;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ze2;->k(Lcom/google/android/gms/internal/ads/p43;JLm9/z2;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ae1;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze2;->e:Lcom/google/android/gms/internal/ads/p43;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ze2;->d:Lcom/google/android/gms/internal/ads/s43;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ze2;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ae1;-><init>(Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/s43;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g()Lm9/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->f:Lm9/m5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/p43;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ze2;->l(Lcom/google/android/gms/internal/ads/p43;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze2;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt p1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->f:Lm9/m5;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    if-ltz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lm9/m5;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->f:Lm9/m5;

    .line 47
    .line 48
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lm9/m5;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    iput-wide v2, v0, Lm9/m5;->b:J

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, v0, Lm9/m5;->c:Lm9/z2;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/p43;I)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ze2;->l(Lcom/google/android/gms/internal/ads/p43;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_3
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/p43;->F:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/p43;->G:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/p43;->H:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, p1, Lcom/google/android/gms/internal/ads/p43;->I:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Lm9/m5;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/p43;->E:Ljava/lang/String;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v2 .. v11}, Lm9/m5;-><init>(Ljava/lang/String;JLm9/z2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_5
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 77
    .line 78
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    throw p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p43;JLm9/z2;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ze2;->l(Lcom/google/android/gms/internal/ads/p43;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ze2;->e:Lcom/google/android/gms/internal/ads/p43;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->e:Lcom/google/android/gms/internal/ads/p43;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lm9/m5;

    .line 25
    .line 26
    iput-wide p2, p1, Lm9/m5;->b:J

    .line 27
    .line 28
    iput-object p4, p1, Lm9/m5;->c:Lm9/z2;

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->J7:Lcom/google/android/gms/internal/ads/j20;

    .line 31
    .line 32
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->f:Lm9/m5;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
