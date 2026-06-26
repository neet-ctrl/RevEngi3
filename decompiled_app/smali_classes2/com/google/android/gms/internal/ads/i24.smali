.class public abstract Lcom/google/android/gms/internal/ads/i24;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/h24;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j24;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/a34;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object p0, v2

    .line 12
    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a34;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j24;-><init>(Lcom/google/android/gms/internal/ads/a34;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
