.class public abstract Lp9/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp9/a;-><init>(Lp9/b0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9/b0;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lgb/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/b0;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke4;->e0(Ljava/lang/Runnable;)Lgb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/b0;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
