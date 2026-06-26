.class public final Lcom/google/android/gms/internal/ads/br2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;

.field public final c:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/br2;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/br2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/br2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/br2;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br2;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vw2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vw2;->a()Lcom/google/android/gms/internal/ads/tw2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lpa/e;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/o83;->b()Lcom/google/android/gms/internal/ads/ke4;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br2;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lcom/google/android/gms/internal/ads/y12;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/rq2;

    .line 32
    .line 33
    const-wide/32 v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rq2;-><init>(Lcom/google/android/gms/internal/ads/mw2;JLpa/e;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/y12;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
