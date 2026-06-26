.class public final Lcom/google/android/gms/internal/ads/nl3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jl3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jl3;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl3;->a:Lcom/google/android/gms/internal/ads/jl3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/ll3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl3;->a:Lcom/google/android/gms/internal/ads/jl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ll3;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/y95;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl3;->a:Lcom/google/android/gms/internal/ads/jl3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/y95;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->B()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "getQueryIdToAdQualityDataMapMap(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y95;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/y95;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hl3;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "value"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nl3;->a:Lcom/google/android/gms/internal/ads/jl3;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl3;->C(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/jl3;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/y95;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nl3;->a:Lcom/google/android/gms/internal/ads/jl3;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jl3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jl3;

    .line 14
    .line 15
    .line 16
    return-void
.end method
