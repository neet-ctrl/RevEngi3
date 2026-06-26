.class public final Lcom/google/android/gms/internal/ads/di2;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/di2;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/di2;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/di2;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/di2;->f:Lcom/google/android/gms/internal/ads/yf5;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/di2;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/di2;

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/di2;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di2;->a:Lcom/google/android/gms/internal/ads/yf5;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/fy0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zd1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd1;->a()Lcom/google/android/gms/internal/ads/qd1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di2;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/tk2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk2;->a()Lcom/google/android/gms/internal/ads/rk2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di2;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/kl1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl1;->a()Lcom/google/android/gms/internal/ads/ok1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di2;->e:Lcom/google/android/gms/internal/ads/yf5;

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
    check-cast v6, Lcom/google/android/gms/internal/ads/ii2;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di2;->f:Lcom/google/android/gms/internal/ads/yf5;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/ze2;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/ci2;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ci2;-><init>(Lcom/google/android/gms/internal/ads/fy0;Lcom/google/android/gms/internal/ads/qd1;Lcom/google/android/gms/internal/ads/rk2;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/ii2;Lcom/google/android/gms/internal/ads/ze2;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
