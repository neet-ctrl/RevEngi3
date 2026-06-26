.class public final Lcom/google/android/gms/internal/ads/uh;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xl2;

.field public final b:Lcom/google/android/gms/internal/ads/r6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/xl2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->a:Lcom/google/android/gms/internal/ads/xl2;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/r6;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/r6;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/r6;->o(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/n5;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->a:Lcom/google/android/gms/internal/ads/xl2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->z(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/d5;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/d5;->S([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/32 v6, 0x52494646

    .line 22
    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/d5;->c(IZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->z(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/d5;->S([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/32 v4, 0x57454250

    .line 46
    .line 47
    .line 48
    cmp-long p1, v0, v4

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    return v3
.end method

.method public final q(Lcom/google/android/gms/internal/ads/p5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r6;->q(Lcom/google/android/gms/internal/ads/p5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/m6;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r6;->r(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/m6;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
