.class public final Lcom/google/android/gms/internal/ads/iz4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pg4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rp4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rp4;Lcom/google/android/gms/internal/ads/uo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz4;->a:Lcom/google/android/gms/internal/ads/rp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz4;->a:Lcom/google/android/gms/internal/ads/rp4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rp4;->a([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/gz4;

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gz4;->a:Lcom/google/android/gms/internal/ads/pg4;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/pg4;->a([B[B)V

    .line 26
    .line 27
    .line 28
    array-length p1, p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p2, "invalid signature"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
