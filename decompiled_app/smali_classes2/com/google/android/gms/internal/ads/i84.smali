.class public abstract Lcom/google/android/gms/internal/ads/i84;
.super Lcom/google/android/gms/internal/ads/s64;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/ads/d84;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d84;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i84;->d:Lcom/google/android/gms/internal/ads/d84;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/i84;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic B()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i84;->d:Lcom/google/android/gms/internal/ads/d84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h84;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h84;-><init>(Lcom/google/android/gms/internal/ads/i84;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/r64;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic z()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
