.class public final Lcom/google/android/gms/internal/ads/zm0;
.super Lcom/google/android/gms/internal/ads/jm0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Le9/n;

.field public b:Le9/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jm0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final W5(Le9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Le9/n;

    .line 2
    .line 3
    return-void
.end method

.method public final X5(Le9/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm0;->b:Le9/s;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Le9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/n;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Le9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/n;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m4(Lm9/z2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Le9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lm9/z2;->a()Le9/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Le9/n;->c(Le9/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Le9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/n;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q4(Lcom/google/android/gms/internal/ads/em0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->b:Le9/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/sm0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sm0;-><init>(Lcom/google/android/gms/internal/ads/em0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Le9/s;->a(Lba/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm0;->a:Le9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/n;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
