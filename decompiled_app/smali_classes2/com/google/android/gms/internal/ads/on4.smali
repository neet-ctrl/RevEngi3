.class public final Lcom/google/android/gms/internal/ads/on4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pn4;

.field public final b:[J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/on4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pn4;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/on4;->a:Lcom/google/android/gms/internal/ads/pn4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pn4;-><init>(Lcom/google/android/gms/internal/ads/pn4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on4;->a:Lcom/google/android/gms/internal/ads/pn4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/on4;->b:[J

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on4;->b:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pn4;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on4;->a:Lcom/google/android/gms/internal/ads/pn4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on4;->b:[J

    return-void
.end method
