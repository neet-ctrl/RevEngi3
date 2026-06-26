.class public abstract Lcom/google/android/gms/internal/ads/r93;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final d:Lgb/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ke4;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/s93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/r93;->d:Lgb/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke4;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/s93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r93;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r93;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r93;->c:Lcom/google/android/gms/internal/ads/s93;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d()Lgb/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r93;->d:Lgb/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgb/a;)Lcom/google/android/gms/internal/ads/q93;
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/q93;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v6, p2

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/q93;-><init>(Lcom/google/android/gms/internal/ads/r93;Ljava/lang/Object;Ljava/lang/String;Lgb/a;Ljava/util/List;Lgb/a;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final varargs b(Ljava/lang/Object;[Lgb/a;)Lcom/google/android/gms/internal/ads/i93;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/i93;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/i93;-><init>(Lcom/google/android/gms/internal/ads/r93;Ljava/lang/Object;Ljava/util/List;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/ke4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r93;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r93;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/ads/s93;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r93;->c:Lcom/google/android/gms/internal/ads/s93;

    .line 2
    .line 3
    return-object v0
.end method
