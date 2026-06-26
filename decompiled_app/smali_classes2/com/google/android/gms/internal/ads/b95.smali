.class public final Lcom/google/android/gms/internal/ads/b95;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xl4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xl4;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b95;->a:Lcom/google/android/gms/internal/ads/xl4;

    .line 5
    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b95;->c:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b95;->d:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Q([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b95;->a:Lcom/google/android/gms/internal/ads/xl4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sg5;->Q([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/b95;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b95;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ba5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b95;->a:Lcom/google/android/gms/internal/ads/xl4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xl4;->a(Lcom/google/android/gms/internal/ads/ba5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xp4;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xp4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b95;->c:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b95;->d:Ljava/util/Map;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b95;->a:Lcom/google/android/gms/internal/ads/xl4;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xl4;->b(Lcom/google/android/gms/internal/ads/xp4;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b95;->l()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b95;->c:Landroid/net/Uri;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b95;->p()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b95;->d:Ljava/util/Map;

    .line 28
    .line 29
    return-wide v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b95;->l()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b95;->c:Landroid/net/Uri;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b95;->p()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b95;->d:Ljava/util/Map;

    .line 45
    .line 46
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b95;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b95;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b95;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b95;->a:Lcom/google/android/gms/internal/ads/xl4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xl4;->l()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b95;->a:Lcom/google/android/gms/internal/ads/xl4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xl4;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b95;->a:Lcom/google/android/gms/internal/ads/xl4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xl4;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
