.class public final Lcom/google/android/gms/internal/ads/ko1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;

.field public final c:Lcom/google/android/gms/internal/ads/yf5;

.field public final d:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/do1;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko1;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ko1;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ko1;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ko1;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/do1;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/ko1;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ko1;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ko1;-><init>(Lcom/google/android/gms/internal/ads/do1;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko1;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/fz0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fz0;->a()Lq9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko1;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/r91;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r91;->a()Lcom/google/android/gms/internal/ads/p43;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ko1;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/yd1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yd1;->a()Lcom/google/android/gms/internal/ads/j53;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/pm1;

    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/co1;

    .line 36
    .line 37
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/co1;-><init>(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/j53;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 41
    .line 42
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method
