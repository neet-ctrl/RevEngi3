.class public abstract Lcom/google/android/gms/internal/ads/ta3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->ba:Lcom/google/android/gms/internal/ads/j20;

    .line 10
    .line 11
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static b(Lgb/a;Lcom/google/android/gms/internal/ads/ka3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n40;->c:Lcom/google/android/gms/internal/ads/e40;

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
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/pa3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pa3;-><init>(Lcom/google/android/gms/internal/ads/ka3;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ka3;)Lcom/google/android/gms/internal/ads/y83;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sa3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sa3;-><init>(Lcom/google/android/gms/internal/ads/ka3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lgb/a;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ta3;->h(Lgb/a;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Lgb/a;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ta3;->h(Lgb/a;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Lgb/a;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n40;->c:Lcom/google/android/gms/internal/ads/e40;

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
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/ra3;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ra3;-><init>(Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/j53;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lx9/g1;->g(Lcom/google/android/gms/internal/ads/j53;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x7

    .line 16
    return p0
.end method

.method public static h(Lgb/a;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n40;->c:Lcom/google/android/gms/internal/ads/e40;

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
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/qa3;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qa3;-><init>(Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
