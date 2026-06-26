.class public final Lcom/google/android/gms/internal/ads/c93;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/d93;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d93;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c93;->d:Lcom/google/android/gms/internal/ads/d93;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c93;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c93;->b:J

    .line 12
    .line 13
    return-void
.end method
