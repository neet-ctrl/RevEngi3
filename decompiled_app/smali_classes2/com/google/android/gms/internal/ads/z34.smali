.class public abstract Lcom/google/android/gms/internal/ads/z34;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lwd/m0;Lcom/google/android/gms/internal/ads/v34;Lkd/p;)Lwd/t0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineSequence"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lwd/o0;->d:Lwd/o0;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/y34;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p1, p2, v0}, Lcom/google/android/gms/internal/ads/y34;-><init>(Lcom/google/android/gms/internal/ads/v34;Lkd/p;Lad/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lwd/g;->b(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final synthetic b(Lfe/a;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/z34;->d(Lfe/a;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lfe/a;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/z34;->e(Lfe/a;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lfe/a;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lfe/a;->b(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Lfe/a;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/x34;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lbd/b;->d(Lkd/p;Ljava/lang/Object;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 18
    .line 19
    invoke-static {v0}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcd/h;->c(Lad/e;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 47
    .line 48
    return-object p0
.end method
