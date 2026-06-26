.class public final Lx9/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx9/e0;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lx9/e0;
    .locals 1

    .line 1
    new-instance v0, Lx9/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx9/e0;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lx9/d0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/o83;->b()Lcom/google/android/gms/internal/ads/ke4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx9/e0;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/a82;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a82;->a()Lcom/google/android/gms/internal/ads/z72;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx9/d0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lx9/d0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/z72;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/e0;->a()Lx9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
