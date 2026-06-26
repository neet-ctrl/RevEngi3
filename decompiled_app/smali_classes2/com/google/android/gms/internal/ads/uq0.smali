.class public final Lcom/google/android/gms/internal/ads/uq0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yq0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Lcom/google/android/gms/internal/ads/yq0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Lcom/google/android/gms/internal/ads/yq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq0;->I()Lcom/google/android/gms/internal/ads/zq0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq0;->I()Lcom/google/android/gms/internal/ads/zq0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zq0;->r()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yq0;->K(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq0;->I()Lcom/google/android/gms/internal/ads/zq0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zq0;->l()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
