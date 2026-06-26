.class public abstract Le9/m;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lm9/k3;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm9/k3;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lm9/k3;-><init>(Landroid/view/ViewGroup;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le9/m;->a:Lm9/k3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/t40;->e:Lcom/google/android/gms/internal/ads/e40;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zc:Lcom/google/android/gms/internal/ads/j20;

    .line 23
    .line 24
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lq9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Le9/h0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Le9/h0;-><init>(Le9/m;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm9/k3;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/k3;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Le9/h;)V
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/t40;->f:Lcom/google/android/gms/internal/ads/e40;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Cc:Lcom/google/android/gms/internal/ads/j20;

    .line 28
    .line 29
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lq9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Le9/e0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Le9/e0;-><init>(Le9/m;Le9/h;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 57
    .line 58
    iget-object p1, p1, Le9/h;->a:Lm9/h3;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lm9/k3;->m(Lm9/h3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/t40;->g:Lcom/google/android/gms/internal/ads/e40;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Ac:Lcom/google/android/gms/internal/ads/j20;

    .line 23
    .line 24
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lq9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Le9/f0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Le9/f0;-><init>(Le9/m;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm9/k3;->n()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/t40;->h:Lcom/google/android/gms/internal/ads/e40;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->yc:Lcom/google/android/gms/internal/ads/j20;

    .line 23
    .line 24
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lq9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Le9/g0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Le9/g0;-><init>(Le9/m;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm9/k3;->o()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getAdListener()Le9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/k3;->h()Le9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdSize()Le9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/k3;->i()Le9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/k3;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnPaidEventListener()Le9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/k3;->B()Le9/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementId()J
    .locals 2

    .line 1
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/k3;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getResponseInfo()Le9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/k3;->x()Le9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, v0

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v1

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    add-int/2addr v0, p4

    .line 33
    add-int/2addr v1, p5

    .line 34
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le9/m;->getAdSize()Le9/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "Unable to retrieve ad size."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Le9/i;->n(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v0}, Le9/i;->d(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v1, v0

    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v0

    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setAdListener(Le9/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/k3;->p(Le9/e;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lm9/k3;->q(Lm9/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, p1, Lm9/a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lm9/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lm9/k3;->q(Lm9/a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    instance-of v1, p1, Lf9/e;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p1, Lf9/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lm9/k3;->u(Lf9/e;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setAdSize(Le9/i;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Le9/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm9/k3;->r([Le9/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/k3;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPaidEventListener(Le9/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/k3;->y(Le9/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlacementId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/m;->a:Lm9/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm9/k3;->A(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
