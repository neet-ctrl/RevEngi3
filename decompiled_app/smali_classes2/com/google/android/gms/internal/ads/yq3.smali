.class public final Lcom/google/android/gms/internal/ads/yq3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/up3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/un3;

.field public final b:Lcom/google/android/gms/internal/ads/uq3;

.field public final c:Lcom/google/android/gms/internal/ads/oq3;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/o14;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/uq3;Lcom/google/android/gms/internal/ads/oq3;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/o14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/un3;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/uq3;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq3;->c:Lcom/google/android/gms/internal/ads/oq3;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yq3;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yq3;->e:Lcom/google/android/gms/internal/ads/o14;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/nq3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nq3;->a(Landroid/content/Context;)Lgb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lgb/a;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yq3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/nq3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/nq3;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lgb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lgb/a;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yq3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/google/android/gms/internal/ads/nq3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/nq3;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lgb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/nq3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq3;->e:Lcom/google/android/gms/internal/ads/o14;

    .line 12
    .line 13
    const/16 v0, 0x36

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o14;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nq3;->d(Landroid/view/InputEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/nq3;)Lcom/google/android/gms/internal/ads/nq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/oq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq3;->c:Lcom/google/android/gms/internal/ads/oq3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/nq3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nq3;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final i()Lgb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/uq3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/un3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/un3;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/un3;->n0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uq3;->b(IZ)Lgb/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/xq3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xq3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/wq3;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wq3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq3;->d:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
