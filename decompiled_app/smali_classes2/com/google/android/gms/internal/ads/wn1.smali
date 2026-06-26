.class public final Lcom/google/android/gms/internal/ads/wn1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lo9/e0;
.implements Lm9/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fz1;

.field public final b:Lcom/google/android/gms/internal/ads/s43;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/s43;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/fz1;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/s43;

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/fz1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz1;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wn1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/fz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P3(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wn1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn1;->a:Lcom/google/android/gms/internal/ads/fz1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn1;->b:Lcom/google/android/gms/internal/ads/s43;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s43;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
