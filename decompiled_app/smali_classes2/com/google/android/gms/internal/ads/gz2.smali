.class public final Lcom/google/android/gms/internal/ads/gz2;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gz2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gz2;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gz2;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gz2;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/gz2;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gz2;

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
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gz2;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ez2;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz2;->a:Lcom/google/android/gms/internal/ads/yf5;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/hp0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/yy2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yy2;->a()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/p21;->a()Lcom/google/android/gms/internal/ads/xo0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/o83;->b()Lcom/google/android/gms/internal/ads/ke4;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz2;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/vy2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vy2;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz2;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz2;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/az2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az2;->a()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/ez2;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ez2;-><init>(Lcom/google/android/gms/internal/ads/hp0;ZLcom/google/android/gms/internal/ads/xo0;Lcom/google/android/gms/internal/ads/ke4;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gz2;->a()Lcom/google/android/gms/internal/ads/ez2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
