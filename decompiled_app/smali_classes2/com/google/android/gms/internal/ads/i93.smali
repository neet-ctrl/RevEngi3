.class public final Lcom/google/android/gms/internal/ads/i93;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/r93;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r93;Ljava/lang/Object;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i93;->c:Lcom/google/android/gms/internal/ads/r93;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i93;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i93;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q93;
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i93;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ae4;->p(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zd4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/h93;->a:Lcom/google/android/gms/internal/ads/h93;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zd4;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v1, v0

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/q93;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i93;->c:Lcom/google/android/gms/internal/ads/r93;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r93;->e()Lcom/google/android/gms/internal/ads/ke4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zd4;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i93;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/q93;-><init>(Lcom/google/android/gms/internal/ads/r93;Ljava/lang/Object;Ljava/lang/String;Lgb/a;Ljava/util/List;Lgb/a;[B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
