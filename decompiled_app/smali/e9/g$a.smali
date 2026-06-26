.class public Le9/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm9/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lm9/x;->b()Lm9/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/cf0;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cf0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v2}, Lm9/v;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)Lm9/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le9/g$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p1, p0, Le9/g$a;->b:Lm9/q0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Le9/g;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Le9/g;

    .line 2
    .line 3
    iget-object v1, p0, Le9/g$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Le9/g$a;->b:Lm9/q0;

    .line 6
    .line 7
    invoke-interface {v2}, Lm9/q0;->k()Lm9/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lm9/h5;->a:Lm9/h5;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Le9/g;-><init>(Landroid/content/Context;Lm9/n0;Lm9/h5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Failed to build AdLoader."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lm9/e4;

    .line 24
    .line 25
    invoke-direct {v0}, Lm9/e4;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le9/g$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Le9/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm9/e4;->W5()Lm9/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lm9/h5;->a:Lm9/h5;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v3}, Le9/g;-><init>(Landroid/content/Context;Lm9/n0;Lm9/h5;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Le9/g$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/g$a;->b:Lm9/q0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ni0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lm9/q0;->a5(Lcom/google/android/gms/internal/ads/x70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public c(Le9/e;)Le9/g$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/g$a;->b:Lm9/q0;

    .line 2
    .line 3
    new-instance v1, Lm9/x4;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lm9/x4;-><init>(Le9/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lm9/q0;->m1(Lm9/h0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public d(Lv9/b;)Le9/g$a;
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/g$a;->b:Lm9/q0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv9/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lv9/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lv9/b;->a()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p1}, Lv9/b;->c()Le9/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lm9/v4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lv9/b;->c()Le9/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v4}, Lm9/v4;-><init>(Le9/a0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v7, v2

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lv9/b;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p1}, Lv9/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {p1}, Lv9/b;->g()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {p1}, Lv9/b;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {p1}, Lv9/b;->i()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 v12, p1, -0x1

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/z50;-><init>(IZIZILm9/v4;ZIIZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lm9/q0;->q3(Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_2
    const-string v0, "Failed to specify native ad options"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final e(Lh9/n;)Le9/g$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/g$a;->b:Lm9/q0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/j80;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/j80;-><init>(Lh9/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lm9/q0;->a5(Lcom/google/android/gms/internal/ads/x70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to add google native ad listener"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lh9/l;Lh9/k;)Le9/g$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i80;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/i80;-><init>(Lh9/l;Lh9/k;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Le9/g$a;->b:Lm9/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->a()Lcom/google/android/gms/internal/ads/p70;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->b()Lcom/google/android/gms/internal/ads/m70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p1, p3, v0}, Lm9/q0;->g2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p70;Lcom/google/android/gms/internal/ads/m70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "Failed to add custom template ad listener"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final g(Lh9/e;)Le9/g$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/g$a;->b:Lm9/q0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z50;-><init>(Lh9/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lm9/q0;->q3(Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to specify native ad options"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
