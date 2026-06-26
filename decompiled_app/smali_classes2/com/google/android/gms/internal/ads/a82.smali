.class public final Lcom/google/android/gms/internal/ads/a82;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;

.field public final c:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a82;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a82;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a82;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/a82;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a82;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/a82;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/z72;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a82;->a:Lcom/google/android/gms/internal/ads/yf5;

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
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/o83;->b()Lcom/google/android/gms/internal/ads/ke4;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/u83;->b()Lcom/google/android/gms/internal/ads/ke4;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a82;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/a92;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a92;->a()Lcom/google/android/gms/internal/ads/z82;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a82;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/of5;->b(Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/jf5;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/z72;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z72;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/z82;Lcom/google/android/gms/internal/ads/jf5;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a82;->a()Lcom/google/android/gms/internal/ads/z72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
