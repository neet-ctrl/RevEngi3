.class public final Lcom/google/android/gms/internal/ads/rh2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p43;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sh2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sh2;Lcom/google/android/gms/internal/ads/p43;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/p43;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Lcom/google/android/gms/internal/ads/sh2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Lcom/google/android/gms/internal/ads/sh2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->c()Lcom/google/android/gms/internal/ads/th2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/p43;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/th2;->c(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/p43;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->c()Lcom/google/android/gms/internal/ads/th2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/th2;->a()Lcom/google/android/gms/internal/ads/p43;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/p43;->v0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sh2;->b(Lcom/google/android/gms/internal/ads/p43;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->c()Lcom/google/android/gms/internal/ads/th2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/th2;->a()Lcom/google/android/gms/internal/ads/p43;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sh2;->b(Lcom/google/android/gms/internal/ads/p43;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Lcom/google/android/gms/internal/ads/sh2;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ji2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->c()Lcom/google/android/gms/internal/ads/th2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Lcom/google/android/gms/internal/ads/p43;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/th2;->b(Lcom/google/android/gms/internal/ads/ji2;Lcom/google/android/gms/internal/ads/p43;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->c()Lcom/google/android/gms/internal/ads/th2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/th2;->a()Lcom/google/android/gms/internal/ads/p43;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sh2;->b(Lcom/google/android/gms/internal/ads/p43;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
