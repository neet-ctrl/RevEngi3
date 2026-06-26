.class public final Lcom/google/android/gms/internal/ads/um3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/um3;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/um3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/um3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/um3;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tm3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um3;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb5/i;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ry0;->b()Lcom/google/android/gms/internal/ads/ul3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um3;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/hz1;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/rl3;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/rl3;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/ads/tm3;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tm3;-><init>(Lb5/i;Lcom/google/android/gms/internal/ads/ul3;Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/rl3;)V

    .line 29
    .line 30
    .line 31
    return-object v4
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um3;->a()Lcom/google/android/gms/internal/ads/tm3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
