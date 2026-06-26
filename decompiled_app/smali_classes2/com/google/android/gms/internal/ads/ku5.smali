.class public final Lcom/google/android/gms/internal/ads/ku5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/jz0;

.field public final b:Lcom/google/android/gms/internal/ads/xu5;

.field public final c:Lcom/google/android/gms/internal/ads/p51;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/jz0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xu5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xu5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/p51;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p51;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/jz0;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ku5;->a:[Lcom/google/android/gms/internal/ads/jz0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ku5;->b:Lcom/google/android/gms/internal/ads/xu5;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ku5;->c:Lcom/google/android/gms/internal/ads/p51;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v1, v2, p1

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/internal/ads/jz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku5;->a:[Lcom/google/android/gms/internal/ads/jz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ll;)Lcom/google/android/gms/internal/ads/ll;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku5;->c:Lcom/google/android/gms/internal/ads/p51;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/ll;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p51;->e(F)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/ll;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p51;->f(F)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku5;->b:Lcom/google/android/gms/internal/ads/xu5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xu5;->o(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku5;->c:Lcom/google/android/gms/internal/ads/p51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p51;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p51;->g(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku5;->b:Lcom/google/android/gms/internal/ads/xu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu5;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
