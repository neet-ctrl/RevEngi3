.class public abstract Lcom/google/android/gms/internal/ads/af3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/cf3;)Lcom/google/android/gms/internal/ads/af3;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zg3;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ef3;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ef3;-><init>(Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/cf3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;Lcom/google/android/gms/internal/ads/if3;Ljava/lang/String;)V
.end method
