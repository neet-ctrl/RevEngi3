.class public final Lcom/google/android/gms/internal/ads/hs1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/hs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j70;

.field public final b:Lcom/google/android/gms/internal/ads/g70;

.field public final c:Lcom/google/android/gms/internal/ads/x70;

.field public final d:Lcom/google/android/gms/internal/ads/u70;

.field public final e:Lcom/google/android/gms/internal/ads/lc0;

.field public final f:Lv/g1;

.field public final g:Lv/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gs1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gs1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/hs1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs1;-><init>(Lcom/google/android/gms/internal/ads/gs1;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/hs1;->h:Lcom/google/android/gms/internal/ads/hs1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gs1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gs1;->a:Lcom/google/android/gms/internal/ads/j70;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->a:Lcom/google/android/gms/internal/ads/j70;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gs1;->b:Lcom/google/android/gms/internal/ads/g70;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->b:Lcom/google/android/gms/internal/ads/g70;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gs1;->c:Lcom/google/android/gms/internal/ads/x70;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->c:Lcom/google/android/gms/internal/ads/x70;

    new-instance v0, Lv/g1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gs1;->f:Lv/g1;

    invoke-direct {v0, v1}, Lv/g1;-><init>(Lv/g1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->f:Lv/g1;

    new-instance v0, Lv/g1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gs1;->g:Lv/g1;

    .line 3
    invoke-direct {v0, v1}, Lv/g1;-><init>(Lv/g1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->g:Lv/g1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gs1;->d:Lcom/google/android/gms/internal/ads/u70;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->d:Lcom/google/android/gms/internal/ads/u70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gs1;->e:Lcom/google/android/gms/internal/ads/lc0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs1;->e:Lcom/google/android/gms/internal/ads/lc0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gs1;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hs1;-><init>(Lcom/google/android/gms/internal/ads/gs1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/j70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->a:Lcom/google/android/gms/internal/ads/j70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/g70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->b:Lcom/google/android/gms/internal/ads/g70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/x70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->c:Lcom/google/android/gms/internal/ads/x70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/u70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->d:Lcom/google/android/gms/internal/ads/u70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/lc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->e:Lcom/google/android/gms/internal/ads/lc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p70;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->f:Lv/g1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/p70;

    .line 12
    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->g:Lv/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/m70;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs1;->c:Lcom/google/android/gms/internal/ads/x70;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs1;->a:Lcom/google/android/gms/internal/ads/j70;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs1;->b:Lcom/google/android/gms/internal/ads/g70;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs1;->f:Lv/g1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lv/g1;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs1;->e:Lcom/google/android/gms/internal/ads/lc0;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->f:Lv/g1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/g1;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lv/g1;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lv/g1;->g(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method
