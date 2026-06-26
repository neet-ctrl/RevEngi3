.class public abstract Lcom/google/android/gms/internal/ads/zi4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/up4;

.field public static final b:Lcom/google/android/gms/internal/ads/fo4;

.field public static final c:Lcom/google/android/gms/internal/ads/xf4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yi4;->a:Lcom/google/android/gms/internal/ads/yi4;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/wi4;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zi4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/xi4;->a:Lcom/google/android/gms/internal/ads/xi4;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zi4;->b:Lcom/google/android/gms/internal/ads/fo4;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/hv4;->c:Lcom/google/android/gms/internal/ads/hv4;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/fu4;->h0()Lcom/google/android/gms/internal/ads/l85;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/oo4;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv4;Lcom/google/android/gms/internal/ads/l85;)Lcom/google/android/gms/internal/ads/xf4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zi4;->c:Lcom/google/android/gms/internal/ads/xf4;

    .line 30
    .line 31
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
    sget-object v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/y35;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dm4;->a(Lcom/google/android/gms/internal/ads/gp4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zi4;->a:Lcom/google/android/gms/internal/ads/up4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->b(Lcom/google/android/gms/internal/ads/up4;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zo4;->a()Lcom/google/android/gms/internal/ads/zo4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zi4;->b:Lcom/google/android/gms/internal/ads/fo4;

    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/ads/bj4;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zo4;->b(Lcom/google/android/gms/internal/ads/fo4;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/cp4;->a()Lcom/google/android/gms/internal/ads/cp4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/aj4;->b:Lcom/google/android/gms/internal/ads/aj4;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bj4;->b(Lcom/google/android/gms/internal/ads/aj4;)Lcom/google/android/gms/internal/ads/bj4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "CHACHA20_POLY1305"

    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/aj4;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bj4;->b(Lcom/google/android/gms/internal/ads/aj4;)Lcom/google/android/gms/internal/ads/bj4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "CHACHA20_POLY1305_RAW"

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp4;->d(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/go4;->a()Lcom/google/android/gms/internal/ads/go4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zi4;->c:Lcom/google/android/gms/internal/ads/xf4;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/go4;->b(Lcom/google/android/gms/internal/ads/xf4;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
