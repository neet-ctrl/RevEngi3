.class public final Lcom/google/android/gms/internal/ads/ay4;
.super Lcom/google/android/gms/internal/ads/l05;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hy4;

.field public final b:Lcom/google/android/gms/internal/ads/a45;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hy4;Lcom/google/android/gms/internal/ads/a45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l05;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay4;->a:Lcom/google/android/gms/internal/ads/hy4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ay4;->b:Lcom/google/android/gms/internal/ads/a45;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/hy4;Lcom/google/android/gms/internal/ads/a45;)Lcom/google/android/gms/internal/ads/ay4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a45;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hy4;->e()Lcom/google/android/gms/internal/ads/y35;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y35;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/a45;->c(Lcom/google/android/gms/internal/ads/qg4;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rn4;->b([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rn4;->a([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/ay4;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ay4;-><init>(Lcom/google/android/gms/internal/ads/hy4;Lcom/google/android/gms/internal/ads/a45;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "Ed25519 keys mismatch"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a45;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x41

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/mg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay4;->a:Lcom/google/android/gms/internal/ads/hy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy4;->f()Lcom/google/android/gms/internal/ads/zx4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/m05;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay4;->a:Lcom/google/android/gms/internal/ads/hy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay4;->a:Lcom/google/android/gms/internal/ads/hy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy4;->f()Lcom/google/android/gms/internal/ads/zx4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/hy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay4;->a:Lcom/google/android/gms/internal/ads/hy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/a45;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay4;->b:Lcom/google/android/gms/internal/ads/a45;

    .line 2
    .line 3
    return-object v0
.end method
