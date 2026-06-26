.class public final Lp9/j0;
.super Lcom/google/android/gms/internal/ads/lk;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic o:[B

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lq9/m;


# direct methods
.method public constructor <init>(Lp9/n0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/lj;[BLjava/util/Map;Lq9/m;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lp9/j0;->o:[B

    .line 2
    .line 3
    iput-object p7, p0, Lp9/j0;->p:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, Lp9/j0;->q:Lq9/m;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/lk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/lj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/j0;->q:Lq9/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq9/m;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/lk;->G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/j0;->p:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/j0;->o:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lk;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
