.class public final Lcom/google/android/gms/internal/ads/q22;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o22;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/o22;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/q22;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q22;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/q22;-><init>(Lcom/google/android/gms/internal/ads/o22;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/y22;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/o83;->b()Lcom/google/android/gms/internal/ads/ke4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o22;->b(Lcom/google/android/gms/internal/ads/y22;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    return-object v0
.end method
