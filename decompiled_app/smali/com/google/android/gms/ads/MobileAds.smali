.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm9/t3;->m(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b()Le9/w;
    .locals 1

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm9/t3;->o()Le9/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Le9/y;
    .locals 6

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    const-string v0, "25.1.0"

    .line 5
    .line 6
    const-string v1, "\\."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Le9/y;

    .line 18
    .line 19
    invoke-direct {v0, v3, v3, v3}, Le9/y;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Le9/y;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v4, v0, v4

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aget-object v0, v0, v5

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, v2, v4, v0}, Le9/y;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    new-instance v0, Le9/y;

    .line 50
    .line 51
    invoke-direct {v0, v3, v3, v3}, Le9/y;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lk9/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Lm9/t3;->g(Landroid/content/Context;Ljava/lang/String;Lk9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Landroid/content/Context;Le9/q;)V
    .locals 1

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm9/t3;->n(Landroid/content/Context;Le9/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm9/t3;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    .line 6
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "The webview to be registered cannot be null."

    .line 12
    .line 13
    invoke-static {p0}, Lq9/p;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qo0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p0, "Internal error, query info generator is null."

    .line 28
    .line 29
    invoke-static {p0}, Lq9/p;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/qo0;->W(Lra/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v0, p0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static h(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm9/t3;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(F)V
    .locals 1

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm9/t3;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Le9/w;)V
    .locals 1

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm9/t3;->p(Le9/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm9/t3;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static stop()V
    .locals 1

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm9/t3;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
