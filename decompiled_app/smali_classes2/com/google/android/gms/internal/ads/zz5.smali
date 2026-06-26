.class public final Lcom/google/android/gms/internal/ads/zz5;
.super Lcom/google/android/gms/internal/ads/c6;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/v06;

.field public final c:Lcom/google/android/gms/internal/ads/j5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v06;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c6;-><init>(Lcom/google/android/gms/internal/ads/z6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz5;->b:Lcom/google/android/gms/internal/ads/v06;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/j5;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz5;->c:Lcom/google/android/gms/internal/ads/j5;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/yz5;->a:Lcom/google/android/gms/internal/ads/yz5;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/yz5;->a:Lcom/google/android/gms/internal/ads/yz5;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xl2;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz5;->i()Lcom/google/android/gms/internal/ads/z6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xl2;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz5;->i()Lcom/google/android/gms/internal/ads/z6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z6;->c(Lcom/google/android/gms/internal/ads/xl2;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/sg5;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz5;->i()Lcom/google/android/gms/internal/ads/z6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z6;->d(Lcom/google/android/gms/internal/ads/sg5;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/sg5;IZI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz5;->i()Lcom/google/android/gms/internal/ads/z6;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/z6;->g(Lcom/google/android/gms/internal/ads/sg5;IZI)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final h(JIIILcom/google/android/gms/internal/ads/y6;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz5;->i()Lcom/google/android/gms/internal/ads/z6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z6;->h(JIIILcom/google/android/gms/internal/ads/y6;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zz5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/ads/yz5;->b:Lcom/google/android/gms/internal/ads/yz5;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zz5;->b:Lcom/google/android/gms/internal/ads/v06;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/v06;->v(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/yz5;->c:Lcom/google/android/gms/internal/ads/yz5;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/z6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/yz5;->c:Lcom/google/android/gms/internal/ads/yz5;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz5;->c:Lcom/google/android/gms/internal/ads/j5;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz5;->b:Lcom/google/android/gms/internal/ads/v06;

    .line 15
    .line 16
    return-object v0
.end method
