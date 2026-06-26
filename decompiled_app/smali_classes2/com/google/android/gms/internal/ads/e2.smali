.class public final Lcom/google/android/gms/internal/ads/e2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f4;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/k2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->b:Lcom/google/android/gms/internal/ads/k2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->b:Lcom/google/android/gms/internal/ads/k2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k2;->N1(Lcom/google/android/gms/internal/ads/k2;)Lcom/google/android/gms/internal/ads/sk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sk5;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->b:Lcom/google/android/gms/internal/ads/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k2;->P1()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k2;->O1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->b:Lcom/google/android/gms/internal/ads/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k2;->P1()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k2;->I1(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
