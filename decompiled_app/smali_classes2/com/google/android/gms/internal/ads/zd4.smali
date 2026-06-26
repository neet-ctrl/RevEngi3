.class public final Lcom/google/android/gms/internal/ads/zd4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/z74;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/z74;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zd4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd4;->b:Lcom/google/android/gms/internal/ads/z74;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nd4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd4;->b:Lcom/google/android/gms/internal/ads/z74;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zd4;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/nd4;-><init>(Lcom/google/android/gms/internal/ads/v74;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
