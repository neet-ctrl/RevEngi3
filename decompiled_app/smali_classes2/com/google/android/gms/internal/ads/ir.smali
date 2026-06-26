.class public final Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lgb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/hr;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lcom/google/android/gms/internal/ads/ir;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ae4;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->a:Lgb/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->a:Lgb/a;

    .line 2
    .line 3
    return-object v0
.end method
