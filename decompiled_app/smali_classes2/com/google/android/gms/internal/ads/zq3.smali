.class public final Lcom/google/android/gms/internal/ads/zq3;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq3;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zq3;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zq3;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zq3;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zq3;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/zq3;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zq3;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zq3;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq3;->a:Lcom/google/android/gms/internal/ads/yf5;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/un3;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq3;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq3;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/oq3;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq3;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq3;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/o14;

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/yq3;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/uq3;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yq3;-><init>(Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/uq3;Lcom/google/android/gms/internal/ads/oq3;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/o14;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
