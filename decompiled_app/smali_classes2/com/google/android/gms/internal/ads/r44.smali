.class public abstract Lcom/google/android/gms/internal/ads/r44;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/r44;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a44;->a:Lcom/google/android/gms/internal/ads/a44;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/r44;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/a44;->a:Lcom/google/android/gms/internal/ads/a44;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/z44;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z44;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/k44;)Lcom/google/android/gms/internal/ads/r44;
.end method
