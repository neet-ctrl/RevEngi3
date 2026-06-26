.class public final Lcom/google/android/gms/internal/ads/kt2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ke4;

.field public final b:Lcom/google/android/gms/internal/ads/j53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/j53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kt2;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/lt2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lt2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt2;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 6
    .line 7
    const-string v2, "requester_type_2"

    .line 8
    .line 9
    invoke-static {v1}, Lx9/g1;->c(Lm9/d5;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lt2;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final i()Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jt2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jt2;-><init>(Lcom/google/android/gms/internal/ads/kt2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt2;->a:Lcom/google/android/gms/internal/ads/ke4;

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
    const/16 v0, 0x15

    .line 2
    .line 3
    return v0
.end method
