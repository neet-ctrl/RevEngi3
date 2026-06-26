.class public final Lcom/google/android/gms/internal/ads/ka2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ke4;

.field public final c:Lcom/google/android/gms/internal/ads/ke4;

.field public final d:Lcom/google/android/gms/internal/ads/jf5;

.field public final e:Lq9/a;

.field public final f:Lcom/google/android/gms/internal/ads/fa2;

.field public final g:Lcom/google/android/gms/internal/ads/y12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/jf5;Lq9/a;Lcom/google/android/gms/internal/ads/fa2;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ka2;->c:Lcom/google/android/gms/internal/ads/ke4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ka2;->d:Lcom/google/android/gms/internal/ads/jf5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ka2;->e:Lq9/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ka2;->f:Lcom/google/android/gms/internal/ads/fa2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ka2;->g:Lcom/google/android/gms/internal/ads/y12;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka2;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp9/e2;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka2;->c:Lcom/google/android/gms/internal/ads/ke4;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/ha2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ha2;-><init>(Lcom/google/android/gms/internal/ads/ka2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ga2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ga2;-><init>(Lcom/google/android/gms/internal/ads/ka2;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka2;->f:Lcom/google/android/gms/internal/ads/fa2;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fa2;->j()Lcom/google/android/gms/internal/ads/ma2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ma2;->a(Lcom/google/android/gms/internal/ads/r82;)Lcom/google/android/gms/internal/ads/ma2;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ma2;->i()Lcom/google/android/gms/internal/ads/na2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/na2;->i()Lcom/google/android/gms/internal/ads/s82;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/ja2;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ja2;-><init>(Lcom/google/android/gms/internal/ads/s82;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka2;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka2;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/y12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka2;->g:Lcom/google/android/gms/internal/ads/y12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka2;->d:Lcom/google/android/gms/internal/ads/jf5;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/fb2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka2;->e:Lq9/a;

    .line 12
    .line 13
    iget-object v2, v2, Lq9/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fb2;->V(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->Cf:Lcom/google/android/gms/internal/ads/j20;

    .line 19
    .line 20
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka2;->g:Lcom/google/android/gms/internal/ads/y12;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y12;->a()Lcom/google/android/gms/internal/ads/x12;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "action"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 45
    .line 46
    .line 47
    const-string v2, "l"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x12;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->Df:Lcom/google/android/gms/internal/ads/j20;

    .line 60
    .line 61
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v1, "Preconnect Local"

    .line 78
    .line 79
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
