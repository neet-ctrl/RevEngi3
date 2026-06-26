.class public final Lcom/google/android/gms/internal/ads/jp2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/hp0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp2;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp2;->b:Lcom/google/android/gms/internal/ads/hp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Lgb/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->O3:Lcom/google/android/gms/internal/ads/j20;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/kp2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kp2;-><init>(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp2;->b:Lcom/google/android/gms/internal/ads/hp0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp2;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp0;->t()Lgb/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/ip2;->a:Lcom/google/android/gms/internal/ads/ip2;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method
