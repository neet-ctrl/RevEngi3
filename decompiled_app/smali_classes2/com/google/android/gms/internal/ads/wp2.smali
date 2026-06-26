.class public final Lcom/google/android/gms/internal/ads/wp2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ke4;

.field public final b:Lq9/a;


# direct methods
.method public constructor <init>(Lq9/a;Lcom/google/android/gms/internal/ads/ke4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp2;->b:Lq9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/xp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp2;->b:Lq9/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp2;->b(Lq9/a;)Lcom/google/android/gms/internal/ads/xp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vp2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vp2;-><init>(Lcom/google/android/gms/internal/ads/wp2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp2;->a:Lcom/google/android/gms/internal/ads/ke4;

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
    const/16 v0, 0x36

    .line 2
    .line 3
    return v0
.end method
