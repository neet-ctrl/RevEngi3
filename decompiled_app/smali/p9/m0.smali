.class public final Lp9/m0;
.super Lcom/google/android/gms/internal/ads/ij;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/bq0;

.field public final n:Lq9/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 1

    .line 1
    new-instance p2, Lp9/l0;

    .line 2
    .line 3
    invoke-direct {p2, p3}, Lp9/l0;-><init>(Lcom/google/android/gms/internal/ads/bq0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ij;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/lj;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lp9/m0;->m:Lcom/google/android/gms/internal/ads/bq0;

    .line 11
    .line 12
    new-instance p2, Lq9/m;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, Lq9/m;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lp9/m0;->n:Lq9/m;

    .line 19
    .line 20
    const-string v0, "GET"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, p3, p3}, Lq9/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final y(Lcom/google/android/gms/internal/ads/ej;)Lcom/google/android/gms/internal/ads/nj;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ek;->a(Lcom/google/android/gms/internal/ads/ej;)Lcom/google/android/gms/internal/ads/ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nj;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ri;)Lcom/google/android/gms/internal/ads/nj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ej;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ej;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/ej;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lp9/m0;->n:Lq9/m;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lq9/m;->d(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ej;->b:[B

    .line 13
    .line 14
    invoke-static {}, Lq9/m;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lq9/m;->f([B)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lp9/m0;->m:Lcom/google/android/gms/internal/ads/bq0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
