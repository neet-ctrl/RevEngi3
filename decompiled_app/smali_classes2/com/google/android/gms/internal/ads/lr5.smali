.class public final Lcom/google/android/gms/internal/ads/lr5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/lr5;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/internal/ads/lr5;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lr5;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/ads/lr5;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lr5;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/internal/ads/lr5;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lr5;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/lr5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/lr5;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/mr5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr5;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr5;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mr5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mr5;-><init>(Lcom/google/android/gms/internal/ads/lr5;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr5;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr5;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lr5;->d:I

    .line 2
    .line 3
    return v0
.end method
