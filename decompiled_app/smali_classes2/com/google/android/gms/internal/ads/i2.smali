.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/google/android/gms/internal/ads/kx5;

.field public final d:Lcom/google/android/gms/internal/ads/ow5;

.field public e:Landroid/os/Handler;

.field public f:Lcom/google/android/gms/internal/ads/d4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/kx5;->a:Lcom/google/android/gms/internal/ads/kx5;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/kx5;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ew5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/ew5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m54;Lcom/google/android/gms/internal/ads/m54;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/ow5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kx5;)Lcom/google/android/gms/internal/ads/i2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/kx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/i2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/d4;)Lcom/google/android/gms/internal/ads/i2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->f:Lcom/google/android/gms/internal/ads/d4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/k2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->e:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i2;->f:Lcom/google/android/gms/internal/ads/d4;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move v2, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->f:Lcom/google/android/gms/internal/ads/d4;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i2;->b:Z

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/k2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final synthetic e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/kx5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->c:Lcom/google/android/gms/internal/ads/kx5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/ads/ow5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/ow5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/ads/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->f:Lcom/google/android/gms/internal/ads/d4;

    .line 2
    .line 3
    return-object v0
.end method
