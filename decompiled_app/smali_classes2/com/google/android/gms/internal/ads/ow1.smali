.class public final Lcom/google/android/gms/internal/ads/ow1;
.super Lcom/google/android/gms/internal/ads/b70;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/xr1;

.field public c:Lcom/google/android/gms/internal/ads/xs1;

.field public d:Lcom/google/android/gms/internal/ads/sr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xr1;Lcom/google/android/gms/internal/ads/xs1;Lcom/google/android/gms/internal/ads/sr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b70;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ow1;->c:Lcom/google/android/gms/internal/ads/xs1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ow1;->d:Lcom/google/android/gms/internal/ads/sr1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->z()Lcom/google/android/gms/internal/ads/pe2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ll9/t;->y()Lcom/google/android/gms/internal/ads/je2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe2;->a()Lcom/google/android/gms/internal/ads/af3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/je2;->k(Lcom/google/android/gms/internal/ads/af3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->w()Lcom/google/android/gms/internal/ads/mv0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->w()Lcom/google/android/gms/internal/ads/mv0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lv/a;

    .line 31
    .line 32
    invoke-direct {v1}, Lv/a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "onSdkLoaded"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oc0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    sget v0, Lp9/n1;->b:I

    .line 43
    .line 44
    const-string v0, "Trying to start OMID session before creation."

    .line 45
    .line 46
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final C()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Google"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Illegal argument specified for omid partner name."

    .line 16
    .line 17
    sget v1, Lp9/n1;->b:I

    .line 18
    .line 19
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 32
    .line 33
    sget v1, Lp9/n1;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow1;->d:Lcom/google/android/gms/internal/ads/sr1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sr1;->w(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pe2;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :goto_0
    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 49
    .line 50
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final G0(Lra/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->c:Lcom/google/android/gms/internal/ads/xs1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xs1;->e(Landroid/view/ViewGroup;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr1;->u()Lcom/google/android/gms/internal/ads/mv0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/nw1;

    .line 29
    .line 30
    const-string v1, "_videoMediaView"

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/ow1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mv0;->l1(Lcom/google/android/gms/internal/ads/x50;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final L3(Lra/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->z()Lcom/google/android/gms/internal/ads/pe2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->d:Lcom/google/android/gms/internal/ads/sr1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sr1;->y(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->d:Lcom/google/android/gms/internal/ads/sr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sr1;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic X5()Lcom/google/android/gms/internal/ads/sr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->d:Lcom/google/android/gms/internal/ads/sr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k60;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->B()Lv/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/k60;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c0(Lra/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->c:Lcom/google/android/gms/internal/ads/xs1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xs1;->d(Landroid/view/ViewGroup;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr1;->t()Lcom/google/android/gms/internal/ads/mv0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/nw1;

    .line 29
    .line 30
    const-string v1, "_videoMediaView"

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nw1;-><init>(Lcom/google/android/gms/internal/ads/ow1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mv0;->l1(Lcom/google/android/gms/internal/ads/x50;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->E()Lv/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->B()Lv/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->E()Lv/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lv/g1;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lv/g1;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    new-array v2, v2, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {v1}, Lv/g1;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lv/g1;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v6, v2, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lv/g1;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lv/g1;->g(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    aput-object v1, v2, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v0

    .line 70
    :goto_2
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 71
    .line 72
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->d:Lcom/google/android/gms/internal/ads/sr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->W()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->d:Lcom/google/android/gms/internal/ads/sr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->d:Lcom/google/android/gms/internal/ads/sr1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->c:Lcom/google/android/gms/internal/ads/xs1;

    .line 12
    .line 13
    return-void
.end method

.method public final r()Lm9/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->l0()Lm9/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lra/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/h60;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->d:Lcom/google/android/gms/internal/ads/sr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->A()Lcom/google/android/gms/internal/ads/ur1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ur1;->a()Lcom/google/android/gms/internal/ads/h60;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 14
    .line 15
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->d:Lcom/google/android/gms/internal/ads/sr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->b:Lcom/google/android/gms/internal/ads/xr1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->w()Lcom/google/android/gms/internal/ads/mv0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr1;->t()Lcom/google/android/gms/internal/ads/mv0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method
