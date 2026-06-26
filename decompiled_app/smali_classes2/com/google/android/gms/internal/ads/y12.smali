.class public final Lcom/google/android/gms/internal/ads/y12;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e22;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e22;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y12;->a:Lcom/google/android/gms/internal/ads/e22;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e22;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y12;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y12;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/x12;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x12;-><init>(Lcom/google/android/gms/internal/ads/y12;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x12;->j()Lcom/google/android/gms/internal/ads/x12;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->bd:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y12;->a()Lcom/google/android/gms/internal/ads/x12;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "action"

    .line 25
    .line 26
    const-string v2, "pecr"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x12;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x12;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x12;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/e22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y12;->a:Lcom/google/android/gms/internal/ads/e22;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y12;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y12;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
