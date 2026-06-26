.class public final Lcom/google/android/gms/internal/ads/t30;
.super Lu/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/gms/internal/ads/y12;

.field public e:Lu/f;

.field public f:Lu/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lu/c;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t30;->f:Lu/c;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lu/c;->g(J)Z

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/q30;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/q30;-><init>(Lcom/google/android/gms/internal/ads/t30;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lu/c;->e(Lu/b;)Lu/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t30;->e:Lu/f;

    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t30;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t30;->d:Lcom/google/android/gms/internal/ads/y12;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t30;->h(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Lu/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->e:Lu/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/s30;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/s30;-><init>(Lcom/google/android/gms/internal/ads/t30;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->e:Lu/f;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->z5:Lcom/google/android/gms/internal/ads/j20;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->d:Lcom/google/android/gms/internal/ads/y12;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/r30;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/r30;-><init>(Lcom/google/android/gms/internal/ads/t30;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t30;->h(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->d:Lcom/google/android/gms/internal/ads/y12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y12;->a()Lcom/google/android/gms/internal/ads/x12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "action"

    .line 10
    .line 11
    const-string v2, "cct_nav"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "cct_navs"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x12;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t30;->f:Lu/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lu/c;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lu/c;->a(Landroid/content/Context;Ljava/lang/String;Lu/e;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t30;->f:Lu/c;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t30;->e:Lu/f;

    .line 5
    .line 6
    return-void
.end method
