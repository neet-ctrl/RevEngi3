.class public abstract Lcom/google/android/gms/internal/ads/hj4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/xf4;

.field public static final b:Lcom/google/android/gms/internal/ads/fo4;

.field public static final c:Lcom/google/android/gms/internal/ads/up4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hv4;->c:Lcom/google/android/gms/internal/ads/hv4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/bw4;->h0()Lcom/google/android/gms/internal/ads/l85;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 8
    .line 9
    const-class v3, Lcom/google/android/gms/internal/ads/nf4;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/oo4;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv4;Lcom/google/android/gms/internal/ads/l85;)Lcom/google/android/gms/internal/ads/xf4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/hj4;->a:Lcom/google/android/gms/internal/ads/xf4;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/gj4;->a:Lcom/google/android/gms/internal/ads/gj4;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/hj4;->b:Lcom/google/android/gms/internal/ads/fo4;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/fj4;->a:Lcom/google/android/gms/internal/ads/fj4;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/qj4;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/hj4;->c:Lcom/google/android/gms/internal/ads/up4;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Z)V
    .locals 3

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
    sget-object v0, Lcom/google/android/gms/internal/ads/ak4;->a:Lcom/google/android/gms/internal/ads/y35;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ak4;->a(Lcom/google/android/gms/internal/ads/gp4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zo4;->a()Lcom/google/android/gms/internal/ads/zo4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/hj4;->b:Lcom/google/android/gms/internal/ads/fo4;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/internal/ads/uj4;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zo4;->b(Lcom/google/android/gms/internal/ads/fo4;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/hj4;->c:Lcom/google/android/gms/internal/ads/up4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->b(Lcom/google/android/gms/internal/ads/up4;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/go4;->a()Lcom/google/android/gms/internal/ads/go4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/hj4;->a:Lcom/google/android/gms/internal/ads/xf4;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/go4;->b(Lcom/google/android/gms/internal/ads/xf4;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
