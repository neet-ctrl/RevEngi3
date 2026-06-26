.class public final Lcom/google/android/gms/internal/ads/ad1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;

.field public final c:Lcom/google/android/gms/internal/ads/yf5;

.field public final d:Lcom/google/android/gms/internal/ads/yf5;

.field public final e:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad1;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad1;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ad1;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ad1;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ad1;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/ad1;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ad1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ad1;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/af1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/r91;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r91;->a()Lcom/google/android/gms/internal/ads/p43;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/o83;->b()Lcom/google/android/gms/internal/ads/ke4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/s91;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s91;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lcom/google/android/gms/internal/ads/dh1;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zc1;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zc1;-><init>(Lcom/google/android/gms/internal/ads/af1;Lcom/google/android/gms/internal/ads/p43;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dh1;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
