.class public final Lcom/google/android/gms/internal/ads/j22;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j22;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j22;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j22;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j22;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/j22;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j22;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j22;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/o83;->b()Lcom/google/android/gms/internal/ads/ke4;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lq9/v;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 15
    .line 16
    check-cast v0, Ly9/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly9/b;->b()Ly9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 23
    .line 24
    check-cast v0, Ly9/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly9/d;->b()Ly9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/py0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py0;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/e22;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e22;-><init>(Ljava/util/concurrent/Executor;Lq9/v;Ly9/a;Ly9/c;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
