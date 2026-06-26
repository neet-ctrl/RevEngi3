.class public final Lcom/google/android/gms/internal/ads/xb2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tb2;

.field public final b:Lcom/google/android/gms/internal/ads/ke4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tb2;Lcom/google/android/gms/internal/ads/ke4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb2;->a:Lcom/google/android/gms/internal/ads/tb2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y83;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb2;->a:Lcom/google/android/gms/internal/ads/tb2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/wb2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wb2;-><init>(Lcom/google/android/gms/internal/ads/tb2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke4;->a0(Ljava/util/concurrent/Callable;)Lgb/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/vb2;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/vb2;-><init>(Lcom/google/android/gms/internal/ads/xb2;Lcom/google/android/gms/internal/ads/y83;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
