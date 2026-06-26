.class public final Lcom/google/android/gms/internal/ads/vt2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ke4;

.field public final b:Lcom/google/android/gms/internal/ads/j52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/j52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt2;->b:Lcom/google/android/gms/internal/ads/j52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/wt2;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt2;->b:Lcom/google/android/gms/internal/ads/j52;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wt2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j52;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j52;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Ll9/t;->s()Lp9/y;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lp9/y;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j52;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j52;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wt2;-><init>(Ljava/lang/String;ZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final i()Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ut2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ut2;-><init>(Lcom/google/android/gms/internal/ads/vt2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ke4;->a0(Ljava/util/concurrent/Callable;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method
