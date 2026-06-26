.class public final synthetic Lcom/google/android/gms/internal/ads/mh5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bj5;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/eq5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/bj5;Lcom/google/android/gms/internal/ads/eq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mh5;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mh5;->c:Lcom/google/android/gms/internal/ads/bj5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mh5;->d:Lcom/google/android/gms/internal/ads/eq5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yp5;->t(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yp5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExoPlayerImpl"

    .line 10
    .line 11
    const-string v1, "MediaMetricsService unavailable."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mh5;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh5;->c:Lcom/google/android/gms/internal/ads/bj5;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bj5;->d(Lcom/google/android/gms/internal/ads/jl5;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh5;->d:Lcom/google/android/gms/internal/ads/eq5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp5;->u()Landroid/media/metrics/LogSessionId;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eq5;->b(Landroid/media/metrics/LogSessionId;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
