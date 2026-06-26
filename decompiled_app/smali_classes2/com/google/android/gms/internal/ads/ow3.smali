.class public final Lcom/google/android/gms/internal/ads/ow3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z74;

.field public final b:Lcom/google/android/gms/internal/ads/hp3;

.field public final c:Lcom/google/android/gms/internal/ads/jr3;

.field public final d:Lcom/google/android/gms/internal/ads/nv3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fn3;Ljava/util/List;Lcom/google/android/gms/internal/ads/hp3;Lcom/google/android/gms/internal/ads/jr3;Lcom/google/android/gms/internal/ads/nv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z74;->z(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/z74;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow3;->a:Lcom/google/android/gms/internal/ads/z74;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ow3;->b:Lcom/google/android/gms/internal/ads/hp3;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ow3;->c:Lcom/google/android/gms/internal/ads/jr3;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ow3;->d:Lcom/google/android/gms/internal/ads/nv3;

    .line 22
    .line 23
    return-void
.end method
