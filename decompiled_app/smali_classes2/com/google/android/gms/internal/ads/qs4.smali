.class public final Lcom/google/android/gms/internal/ads/qs4;
.super Lcom/google/android/gms/internal/ads/ts4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rs4;

.field public final b:Lcom/google/android/gms/internal/ads/a45;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rs4;Lcom/google/android/gms/internal/ads/a45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ts4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs4;->a:Lcom/google/android/gms/internal/ads/rs4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qs4;->b:Lcom/google/android/gms/internal/ads/a45;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/rs4;Lcom/google/android/gms/internal/ads/a45;)Lcom/google/android/gms/internal/ads/qs4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rs4;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a45;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/qs4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qs4;-><init>(Lcom/google/android/gms/internal/ads/rs4;Lcom/google/android/gms/internal/ads/a45;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string p1, "Key size mismatch"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/mg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs4;->a:Lcom/google/android/gms/internal/ads/rs4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/a45;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs4;->b:Lcom/google/android/gms/internal/ads/a45;

    .line 2
    .line 3
    return-object v0
.end method
