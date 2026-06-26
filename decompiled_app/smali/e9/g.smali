.class public Le9/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/g$a;
    }
.end annotation


# instance fields
.field public final a:Lm9/h5;

.field public final b:Landroid/content/Context;

.field public final c:Lm9/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm9/n0;Lm9/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le9/g;->c:Lm9/n0;

    .line 7
    .line 8
    iput-object p3, p0, Le9/g;->a:Lm9/h5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Le9/h;)V
    .locals 0

    .line 1
    iget-object p1, p1, Le9/h;->a:Lm9/h3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/g;->d(Lm9/h3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lf9/a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Le9/h;->a:Lm9/h3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/g;->d(Lm9/h3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Lm9/h3;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/g;->c:Lm9/n0;

    .line 2
    .line 3
    iget-object v1, p0, Le9/g;->a:Lm9/h5;

    .line 4
    .line 5
    iget-object v2, p0, Le9/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Lm9/h5;->a(Landroid/content/Context;Lm9/h3;)Lm9/d5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lm9/n0;->F0(Lm9/d5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "Failed to load ad."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lm9/h3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/t40;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->Cc:Lcom/google/android/gms/internal/ads/j20;

    .line 21
    .line 22
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lq9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v1, Le9/b0;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Le9/b0;-><init>(Le9/g;Lm9/h3;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v1, p0, Le9/g;->c:Lm9/n0;

    .line 50
    .line 51
    iget-object v2, p0, Le9/g;->a:Lm9/h5;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lm9/h5;->a(Landroid/content/Context;Lm9/h3;)Lm9/d5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1}, Lm9/n0;->F0(Lm9/d5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v0, "Failed to load ad."

    .line 63
    .line 64
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
