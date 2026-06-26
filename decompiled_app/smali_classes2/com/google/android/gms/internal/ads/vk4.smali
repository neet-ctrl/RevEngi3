.class public abstract Lcom/google/android/gms/internal/ads/vk4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/up4;

.field public static final b:Lcom/google/android/gms/internal/ads/xf4;

.field public static final c:Lcom/google/android/gms/internal/ads/ap4;

.field public static final d:Lcom/google/android/gms/internal/ads/fo4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uk4;->a:Lcom/google/android/gms/internal/ads/uk4;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/rk4;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/nf4;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/vk4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/hv4;->c:Lcom/google/android/gms/internal/ads/hv4;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/hx4;->h0()Lcom/google/android/gms/internal/ads/l85;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/oo4;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv4;Lcom/google/android/gms/internal/ads/l85;)Lcom/google/android/gms/internal/ads/xf4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/vk4;->b:Lcom/google/android/gms/internal/ads/xf4;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/sk4;->a:Lcom/google/android/gms/internal/ads/sk4;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/vk4;->c:Lcom/google/android/gms/internal/ads/ap4;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/tk4;->a:Lcom/google/android/gms/internal/ads/tk4;

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/vk4;->d:Lcom/google/android/gms/internal/ads/fo4;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Z)V
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gn4;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zm4;->a:Lcom/google/android/gms/internal/ads/y35;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zm4;->a(Lcom/google/android/gms/internal/ads/gp4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/vk4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->b(Lcom/google/android/gms/internal/ads/up4;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/cp4;->a()Lcom/google/android/gms/internal/ads/cp4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/xk4;->b:Lcom/google/android/gms/internal/ads/xk4;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yk4;->b(Lcom/google/android/gms/internal/ads/xk4;)Lcom/google/android/gms/internal/ads/yk4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "XCHACHA20_POLY1305"

    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/xk4;->d:Lcom/google/android/gms/internal/ads/xk4;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yk4;->b(Lcom/google/android/gms/internal/ads/xk4;)Lcom/google/android/gms/internal/ads/yk4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "XCHACHA20_POLY1305_RAW"

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp4;->d(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zo4;->a()Lcom/google/android/gms/internal/ads/zo4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/vk4;->d:Lcom/google/android/gms/internal/ads/fo4;

    .line 69
    .line 70
    const-class v2, Lcom/google/android/gms/internal/ads/yk4;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zo4;->b(Lcom/google/android/gms/internal/ads/fo4;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/bp4;->a()Lcom/google/android/gms/internal/ads/bp4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/vk4;->c:Lcom/google/android/gms/internal/ads/ap4;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bp4;->b(Lcom/google/android/gms/internal/ads/ap4;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/go4;->a()Lcom/google/android/gms/internal/ads/go4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/vk4;->b:Lcom/google/android/gms/internal/ads/xf4;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/go4;->b(Lcom/google/android/gms/internal/ads/xf4;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
