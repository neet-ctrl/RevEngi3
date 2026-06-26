.class public abstract Lcom/google/android/gms/internal/ads/dh4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bo4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dh4;->b()Lcom/google/android/gms/internal/ads/bo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/dh4;->a:Lcom/google/android/gms/internal/ads/bo4;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/sf4;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hn4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/dh4;->a:Lcom/google/android/gms/internal/ads/bo4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/bo4;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/nf4;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zp4;->a()Lcom/google/android/gms/internal/ads/vp4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jh4;->c(Lcom/google/android/gms/internal/ads/vp4;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/bh4;->a:Lcom/google/android/gms/internal/ads/bh4;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/lh4;

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vp4;->a(Lcom/google/android/gms/internal/ads/up4;)Lcom/google/android/gms/internal/ads/vp4;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zg4;->a:Lcom/google/android/gms/internal/ads/zg4;

    .line 22
    .line 23
    const-class v3, Lcom/google/android/gms/internal/ads/ei4;

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vp4;->a(Lcom/google/android/gms/internal/ads/up4;)Lcom/google/android/gms/internal/ads/vp4;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/ah4;->a:Lcom/google/android/gms/internal/ads/ah4;

    .line 33
    .line 34
    const-class v3, Lcom/google/android/gms/internal/ads/ni4;

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vp4;->a(Lcom/google/android/gms/internal/ads/up4;)Lcom/google/android/gms/internal/ads/vp4;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/yg4;->a:Lcom/google/android/gms/internal/ads/yg4;

    .line 44
    .line 45
    const-class v3, Lcom/google/android/gms/internal/ads/wh4;

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vp4;->a(Lcom/google/android/gms/internal/ads/up4;)Lcom/google/android/gms/internal/ads/vp4;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/xg4;->a:Lcom/google/android/gms/internal/ads/xg4;

    .line 55
    .line 56
    const-class v3, Lcom/google/android/gms/internal/ads/wi4;

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vp4;->a(Lcom/google/android/gms/internal/ads/up4;)Lcom/google/android/gms/internal/ads/vp4;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/wg4;->a:Lcom/google/android/gms/internal/ads/wg4;

    .line 66
    .line 67
    const-class v3, Lcom/google/android/gms/internal/ads/rk4;

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vp4;->a(Lcom/google/android/gms/internal/ads/up4;)Lcom/google/android/gms/internal/ads/vp4;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/ch4;->a:Lcom/google/android/gms/internal/ads/ch4;

    .line 77
    .line 78
    const-class v3, Lcom/google/android/gms/internal/ads/lk4;

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vp4;->a(Lcom/google/android/gms/internal/ads/up4;)Lcom/google/android/gms/internal/ads/vp4;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vp4;->c()Lcom/google/android/gms/internal/ads/zp4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bo4;->b(Lcom/google/android/gms/internal/ads/zp4;)Lcom/google/android/gms/internal/ads/bo4;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method
