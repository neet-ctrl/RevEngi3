.class public abstract Lcom/google/android/gms/internal/ads/sd4;
.super Lcom/google/android/gms/internal/ads/be4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/sd4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/sd4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/td4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/td4;-><init>(Lgb/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
