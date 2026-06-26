.class public final Lcom/google/android/gms/internal/ads/nz5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/dz5;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/nz5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/dz5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/dz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nz5;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nz5;->b:Lcom/google/android/gms/internal/ads/dz5;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/dz5;)Lcom/google/android/gms/internal/ads/nz5;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/nz5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/nz5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/dz5;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/oz5;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gz5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gz5;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/oz5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/oz5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/gz5;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gz5;->b:Lcom/google/android/gms/internal/ads/oz5;

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mz5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mz5;-><init>(Lcom/google/android/gms/internal/ads/nz5;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nz5;->i(Lcom/google/android/gms/internal/ads/su1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hz5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hz5;-><init>(Lcom/google/android/gms/internal/ads/nz5;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nz5;->i(Lcom/google/android/gms/internal/ads/su1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iz5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/iz5;-><init>(Lcom/google/android/gms/internal/ads/nz5;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nz5;->i(Lcom/google/android/gms/internal/ads/su1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jz5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jz5;-><init>(Lcom/google/android/gms/internal/ads/nz5;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nz5;->i(Lcom/google/android/gms/internal/ads/su1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yy5;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kz5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kz5;-><init>(Lcom/google/android/gms/internal/ads/nz5;Lcom/google/android/gms/internal/ads/yy5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nz5;->i(Lcom/google/android/gms/internal/ads/su1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/su1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/gz5;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gz5;->b:Lcom/google/android/gms/internal/ads/oz5;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gz5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/lz5;

    .line 24
    .line 25
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/lz5;-><init>(Lcom/google/android/gms/internal/ads/su1;Lcom/google/android/gms/internal/ads/oz5;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/w43;->C(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
