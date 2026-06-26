.class public abstract Lcom/google/android/gms/internal/ads/j35;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss4;


# direct methods
.method public static b(Lcom/google/android/gms/internal/ads/qs4;)Lcom/google/android/gms/internal/ads/ss4;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ws4;->b(Lcom/google/android/gms/internal/ads/qs4;)Lcom/google/android/gms/internal/ads/ss4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xs4;->b(Lcom/google/android/gms/internal/ads/qs4;)Lcom/google/android/gms/internal/ads/ss4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/i35;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/i35;-><init>(Lcom/google/android/gms/internal/ads/ss4;Lcom/google/android/gms/internal/ads/ss4;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method
