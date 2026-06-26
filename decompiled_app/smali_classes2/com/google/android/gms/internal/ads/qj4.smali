.class public final Lcom/google/android/gms/internal/ads/qj4;
.super Lcom/google/android/gms/internal/ads/eh4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uj4;

.field public final b:Lcom/google/android/gms/internal/ads/y35;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uj4;Lcom/google/android/gms/internal/ads/y35;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eh4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj4;->a:Lcom/google/android/gms/internal/ads/uj4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj4;->b:Lcom/google/android/gms/internal/ads/y35;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj4;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/uj4;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/qj4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj4;->c()Lcom/google/android/gms/internal/ads/tj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/tj4;->c:Lcom/google/android/gms/internal/ads/tj4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/hp4;->a:Lcom/google/android/gms/internal/ads/y35;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj4;->c()Lcom/google/android/gms/internal/ads/tj4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/tj4;->b:Lcom/google/android/gms/internal/ads/tj4;

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp4;->b(I)Lcom/google/android/gms/internal/ads/y35;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qj4;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/qj4;-><init>(Lcom/google/android/gms/internal/ads/uj4;Lcom/google/android/gms/internal/ads/y35;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uj4;->c()Lcom/google/android/gms/internal/ads/tj4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "Unknown Variant: "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/mg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj4;->a:Lcom/google/android/gms/internal/ads/uj4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj4;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/y35;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj4;->b:Lcom/google/android/gms/internal/ads/y35;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/uj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj4;->a:Lcom/google/android/gms/internal/ads/uj4;

    .line 2
    .line 3
    return-object v0
.end method
