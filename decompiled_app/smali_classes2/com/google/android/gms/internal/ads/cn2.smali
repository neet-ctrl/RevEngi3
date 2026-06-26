.class public final Lcom/google/android/gms/internal/ads/cn2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hs1;

.field public final b:Lcom/google/android/gms/internal/ads/om2;

.field public final c:Lcom/google/android/gms/internal/ads/le1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hs1;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn2;->a:Lcom/google/android/gms/internal/ads/hs1;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/om2;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/om2;-><init>(Lcom/google/android/gms/internal/ads/y12;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cn2;->b:Lcom/google/android/gms/internal/ads/om2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hs1;->e()Lcom/google/android/gms/internal/ads/lc0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/bn2;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/bn2;-><init>(Lcom/google/android/gms/internal/ads/om2;Lcom/google/android/gms/internal/ads/lc0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cn2;->c:Lcom/google/android/gms/internal/ads/le1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lm9/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn2;->b:Lcom/google/android/gms/internal/ads/om2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om2;->q(Lm9/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zp1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zp1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn2;->b:Lcom/google/android/gms/internal/ads/om2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cn2;->a:Lcom/google/android/gms/internal/ads/hs1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om2;->a()Lm9/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zp1;-><init>(Lcom/google/android/gms/internal/ads/hs1;Lm9/h0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/om2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn2;->b:Lcom/google/android/gms/internal/ads/om2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/xf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn2;->b:Lcom/google/android/gms/internal/ads/om2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/le1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn2;->c:Lcom/google/android/gms/internal/ads/le1;

    .line 2
    .line 3
    return-object v0
.end method
