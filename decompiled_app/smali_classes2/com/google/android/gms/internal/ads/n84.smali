.class public Lcom/google/android/gms/internal/ads/n84;
.super Lcom/google/android/gms/internal/ads/i84;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i94;


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/ads/k84;

.field public transient g:Lcom/google/android/gms/internal/ads/k84;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d84;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i84;-><init>(Lcom/google/android/gms/internal/ads/d84;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/ca4;->i:Lcom/google/android/gms/internal/ads/ca4;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n84;->f:Lcom/google/android/gms/internal/ads/k84;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Lcom/google/android/gms/internal/ads/k84;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->g:Lcom/google/android/gms/internal/ads/k84;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/m84;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m84;-><init>(Lcom/google/android/gms/internal/ads/n84;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n84;->g:Lcom/google/android/gms/internal/ads/k84;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
