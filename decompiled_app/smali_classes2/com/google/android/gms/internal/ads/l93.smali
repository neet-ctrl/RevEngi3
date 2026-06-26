.class public final Lcom/google/android/gms/internal/ads/l93;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/g93;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/q93;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q93;Lcom/google/android/gms/internal/ads/g93;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/g93;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l93;->b:Lcom/google/android/gms/internal/ads/q93;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->b:Lcom/google/android/gms/internal/ads/q93;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q93;->f:Lcom/google/android/gms/internal/ads/r93;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r93;->g()Lcom/google/android/gms/internal/ads/s93;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/g93;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/s93;->f0(Lcom/google/android/gms/internal/ads/g93;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l93;->b:Lcom/google/android/gms/internal/ads/q93;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q93;->f:Lcom/google/android/gms/internal/ads/r93;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r93;->g()Lcom/google/android/gms/internal/ads/s93;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/g93;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/s93;->o0(Lcom/google/android/gms/internal/ads/g93;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
