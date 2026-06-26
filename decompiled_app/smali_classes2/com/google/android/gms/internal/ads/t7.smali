.class public final Lcom/google/android/gms/internal/ads/t7;
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/xl2;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/r6;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/avif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/r6;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n5;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/xl2;

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
    move-result-wide v0

    .line 21
    int-to-long p1, p2

    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v3
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/r6;->o(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/n5;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/d5;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d5;->c(IZ)Z

    .line 7
    .line 8
    .line 9
    const v0, 0x66747970

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t7;->a(Lcom/google/android/gms/internal/ads/n5;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x61766966

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t7;->a(Lcom/google/android/gms/internal/ads/n5;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v2
.end method

.method public final q(Lcom/google/android/gms/internal/ads/p5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/r6;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/r6;

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
