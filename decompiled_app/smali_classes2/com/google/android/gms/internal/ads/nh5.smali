.class public final Lcom/google/android/gms/internal/ads/nh5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lcom/google/android/gms/internal/ads/mg5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bj5;I[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh5;->a:Ljava/util/Map;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/mg5;->b:Lcom/google/android/gms/internal/ads/mg5;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh5;->b:Lcom/google/android/gms/internal/ads/mg5;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/mg5;Ljava/util/List;)Lcom/google/android/gms/internal/ads/mg5;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lg5;-><init>(Lcom/google/android/gms/internal/ads/mg5;[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mg5;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lg5;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lg5;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg5;->g()Lcom/google/android/gms/internal/ads/mg5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/mg5;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh5;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ln/d;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/nh5;->b(Lcom/google/android/gms/internal/ads/mg5;Ljava/util/List;)Lcom/google/android/gms/internal/ads/mg5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh5;->b:Lcom/google/android/gms/internal/ads/mg5;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/nh5;->b(Lcom/google/android/gms/internal/ads/mg5;Ljava/util/List;)Lcom/google/android/gms/internal/ads/mg5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mg5;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh5;->b:Lcom/google/android/gms/internal/ads/mg5;

    .line 61
    .line 62
    return-void
.end method
