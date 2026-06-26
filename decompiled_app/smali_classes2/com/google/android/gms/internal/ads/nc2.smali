.class public final Lcom/google/android/gms/internal/ads/nc2;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nc2;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/nc2;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nc2;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nc2;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jc2;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/py0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/nd1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nd1;->a()Lcom/google/android/gms/internal/ads/md1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/bc2;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/yb2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb2;->a()Lcom/google/android/gms/internal/ads/xb2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/jy0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy0;->a()Lp9/p1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/jc2;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jc2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/md1;Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/xb2;Lp9/p1;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc2;->a()Lcom/google/android/gms/internal/ads/jc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
