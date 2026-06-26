.class public final Lcom/google/android/gms/internal/ads/e04;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e04;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e04;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e04;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e04;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/e04;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e04;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/e04;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e04;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/of5;->b(Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/jf5;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/o14;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/cn3;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e04;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/un3;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/d04;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un3;->w0()Lcom/google/android/gms/internal/ads/po3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/po3;->e0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/d04;-><init>(Lcom/google/android/gms/internal/ads/jf5;Lcom/google/android/gms/internal/ads/o14;Lcom/google/android/gms/internal/ads/cn3;J)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
