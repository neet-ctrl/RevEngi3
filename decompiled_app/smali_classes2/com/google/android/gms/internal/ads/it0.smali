.class public final Lcom/google/android/gms/internal/ads/it0;
.super Lp9/b0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/cs0;

.field public final d:Lcom/google/android/gms/internal/ads/qt0;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/qt0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp9/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->c:Lcom/google/android/gms/internal/ads/cs0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/qt0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/it0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/it0;->f:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ll9/t;->b()Lcom/google/android/gms/internal/ads/jt0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/jt0;->d(Lcom/google/android/gms/internal/ads/it0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/qt0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/it0;->f:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qt0;->k(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/gt0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gt0;-><init>(Lcom/google/android/gms/internal/ads/it0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/gt0;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gt0;-><init>(Lcom/google/android/gms/internal/ads/it0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b()Lgb/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->H2:Lcom/google/android/gms/internal/ads/j20;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/qt0;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zt0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/ht0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Lcom/google/android/gms/internal/ads/it0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke4;->a0(Ljava/util/concurrent/Callable;)Lgb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-super {p0}, Lp9/b0;->b()Lgb/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/qt0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/it0;->f:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/qt0;->l(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/it0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
