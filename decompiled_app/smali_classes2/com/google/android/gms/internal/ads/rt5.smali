.class public final Lcom/google/android/gms/internal/ads/rt5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/ads/hu5;

.field public c:Lcom/google/android/gms/internal/ads/qq5;

.field public d:Lcom/google/android/gms/internal/ads/eu5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt5;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/hu5;->a:Lcom/google/android/gms/internal/ads/hu5;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rt5;->b:Lcom/google/android/gms/internal/ads/hu5;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/qq5;->g:Lcom/google/android/gms/internal/ads/qq5;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt5;->c:Lcom/google/android/gms/internal/ads/qq5;

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hu5;)Lcom/google/android/gms/internal/ads/rt5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt5;->b:Lcom/google/android/gms/internal/ads/hu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qq5;)Lcom/google/android/gms/internal/ads/rt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt5;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt5;->c:Lcom/google/android/gms/internal/ads/qq5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xt5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt5;->d:Lcom/google/android/gms/internal/ads/eu5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt5;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/eu5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eu5;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rt5;->d:Lcom/google/android/gms/internal/ads/eu5;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xt5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xt5;-><init>(Lcom/google/android/gms/internal/ads/rt5;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/qq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt5;->c:Lcom/google/android/gms/internal/ads/qq5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/eu5;)Lcom/google/android/gms/internal/ads/rt5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt5;->d:Lcom/google/android/gms/internal/ads/eu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/ads/eu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt5;->d:Lcom/google/android/gms/internal/ads/eu5;

    .line 2
    .line 3
    return-object v0
.end method
