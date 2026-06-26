.class public final Lcom/google/android/gms/internal/ads/fp2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ke4;

.field public final b:Lcom/google/android/gms/internal/ads/j53;

.field public final c:Lcom/google/android/gms/internal/ads/mp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/j53;Lcom/google/android/gms/internal/ads/mp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp2;->c:Lcom/google/android/gms/internal/ads/mp0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/gp2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gp2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->c:Lcom/google/android/gms/internal/ads/mp0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j53;->k:Lm9/o5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp0;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gp2;-><init>(Lm9/o5;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i()Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ep2;-><init>(Lcom/google/android/gms/internal/ads/fp2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->a:Lcom/google/android/gms/internal/ads/ke4;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method
