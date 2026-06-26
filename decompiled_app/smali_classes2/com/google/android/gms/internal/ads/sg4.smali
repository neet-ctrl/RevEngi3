.class public abstract Lcom/google/android/gms/internal/ads/sg4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/mg4;)[B
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/dq4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gp4;->k(Lcom/google/android/gms/internal/ads/mg4;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/hq4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/dq4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dq4;->c()Lcom/google/android/gms/internal/ads/lv4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i55;->i()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b([B)Lcom/google/android/gms/internal/ads/mg4;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/m65;->a()Lcom/google/android/gms/internal/ads/m65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/lv4;->g0([BLcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/lv4;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dq4;->b(Lcom/google/android/gms/internal/ads/lv4;)Lcom/google/android/gms/internal/ads/dq4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gp4;->i(Lcom/google/android/gms/internal/ads/hq4;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/so4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/so4;-><init>(Lcom/google/android/gms/internal/ads/dq4;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gp4;->j(Lcom/google/android/gms/internal/ads/hq4;)Lcom/google/android/gms/internal/ads/mg4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Failed to parse proto"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
