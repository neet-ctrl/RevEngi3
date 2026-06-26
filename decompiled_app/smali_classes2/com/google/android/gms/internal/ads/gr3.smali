.class public final Lcom/google/android/gms/internal/ads/gr3;
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

.field public final f:Lcom/google/android/gms/internal/ads/yf5;

.field public final g:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr3;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr3;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gr3;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gr3;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gr3;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gr3;->f:Lcom/google/android/gms/internal/ads/yf5;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gr3;->g:Lcom/google/android/gms/internal/ads/yf5;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/gr3;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gr3;

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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gr3;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr3;->a:Lcom/google/android/gms/internal/ads/yf5;

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
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr3;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/of5;->b(Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/jf5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr3;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/of5;->b(Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/jf5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr3;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/h04;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr3;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/of5;->b(Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/jf5;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr3;->g:Lcom/google/android/gms/internal/ads/yf5;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lcom/google/android/gms/internal/ads/un3;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gr3;->f:Lcom/google/android/gms/internal/ads/yf5;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/dr3;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dr3;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/jf5;Lcom/google/android/gms/internal/ads/jf5;Lcom/google/android/gms/internal/ads/h04;Lcom/google/android/gms/internal/ads/jf5;Lcom/google/android/gms/internal/ads/dg5;Lcom/google/android/gms/internal/ads/un3;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
