.class public final Lcom/google/android/gms/internal/ads/zo0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lgb/a;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/bq0;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/bq0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lq9/g;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/yo0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yo0;-><init>(Lcom/google/android/gms/internal/ads/zo0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bq0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p2
.end method
