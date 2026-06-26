.class public final Lcom/google/android/gms/internal/ads/bn1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/sc3;

.field public final c:Lq9/w;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/sc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p43;->p:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn1;->b:Lcom/google/android/gms/internal/ads/sc3;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p43;->x0:Lq9/w;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn1;->c:Lq9/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->b:Lcom/google/android/gms/internal/ads/sc3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn1;->c:Lq9/w;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc3;->a(Ljava/util/List;Lq9/w;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn1;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
