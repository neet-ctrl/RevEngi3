.class public final Lcom/google/android/gms/internal/ads/y94;
.super Lcom/google/android/gms/internal/ads/k84;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/ads/d84;

.field public final transient d:Lcom/google/android/gms/internal/ads/z74;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d84;Lcom/google/android/gms/internal/ads/z74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k84;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y94;->c:Lcom/google/android/gms/internal/ads/d84;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y94;->d:Lcom/google/android/gms/internal/ads/z74;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pa4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y94;->d:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z74;->D(I)Lcom/google/android/gms/internal/ads/qa4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y94;->c:Lcom/google/android/gms/internal/ads/d84;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d84;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y94;->d:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y94;->d:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z74;->D(I)Lcom/google/android/gms/internal/ads/qa4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y94;->d:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v74;->n([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y94;->c:Lcom/google/android/gms/internal/ads/d84;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
