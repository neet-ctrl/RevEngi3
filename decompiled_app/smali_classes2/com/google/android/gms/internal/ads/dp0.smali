.class public final Lcom/google/android/gms/internal/ads/dp0;
.super Lp9/b0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/hp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hp0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp0;->c:Lcom/google/android/gms/internal/ads/hp0;

    .line 5
    .line 6
    invoke-direct {p0}, Lp9/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dp0;->c:Lcom/google/android/gms/internal/ads/hp0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hp0;->C()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hp0;->a()Lq9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lq9/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/w20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hp0;->B()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {}, Ll9/t;->q()Lcom/google/android/gms/internal/ads/z20;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hp0;->b()Lcom/google/android/gms/internal/ads/y20;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/z20;->a(Lcom/google/android/gms/internal/ads/y20;Lcom/google/android/gms/internal/ads/w20;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    const-string v1, "Cannot config CSI reporter."

    .line 38
    .line 39
    sget v3, Lp9/n1;->b:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
