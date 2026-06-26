.class public final Lcom/google/android/gms/internal/ads/ml2;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ml2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ml2;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ml2;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ml2;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/ml2;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ml2;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ml2;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml2;->a:Lcom/google/android/gms/internal/ads/yf5;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/aq1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq1;->a()Lm9/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml2;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/yd1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yd1;->a()Lcom/google/android/gms/internal/ads/j53;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml2;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/d71;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->a()Lcom/google/android/gms/internal/ads/p61;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml2;->e:Lcom/google/android/gms/internal/ads/yf5;

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
    check-cast v6, Lcom/google/android/gms/internal/ads/y12;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/ll2;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ll2;-><init>(Landroid/content/Context;Lm9/h0;Lcom/google/android/gms/internal/ads/j53;Lcom/google/android/gms/internal/ads/p61;Lcom/google/android/gms/internal/ads/y12;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
