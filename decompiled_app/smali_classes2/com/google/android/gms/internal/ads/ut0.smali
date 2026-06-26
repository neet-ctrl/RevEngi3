.class public final Lcom/google/android/gms/internal/ads/ut0;
.super Lcom/google/android/gms/internal/ads/qt0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lq9/g;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt0;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/cs0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/cs0;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v1, Lp9/n1;->b:I

    .line 21
    .line 22
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 23
    .line 24
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "noop"

    .line 28
    .line 29
    const-string v2, "Noop cache is a noop."

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qt0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
