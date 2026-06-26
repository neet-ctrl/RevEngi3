.class public final Lcom/google/android/gms/internal/ads/t61;
.super Lcom/google/android/gms/internal/ads/p61;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/gms/internal/ads/mv0;

.field public final o:Lcom/google/android/gms/internal/ads/q43;

.field public final p:Lcom/google/android/gms/internal/ads/y81;

.field public final q:Lcom/google/android/gms/internal/ads/hs1;

.field public final r:Lcom/google/android/gms/internal/ads/zm1;

.field public final s:Lcom/google/android/gms/internal/ads/jf5;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Lm9/i5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z81;Landroid/content/Context;Lcom/google/android/gms/internal/ads/q43;Landroid/view/View;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/hs1;Lcom/google/android/gms/internal/ads/zm1;Lcom/google/android/gms/internal/ads/jf5;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p61;-><init>(Lcom/google/android/gms/internal/ads/z81;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t61;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t61;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t61;->n:Lcom/google/android/gms/internal/ads/mv0;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t61;->o:Lcom/google/android/gms/internal/ads/q43;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/t61;->p:Lcom/google/android/gms/internal/ads/y81;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/t61;->q:Lcom/google/android/gms/internal/ads/hs1;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/t61;->r:Lcom/google/android/gms/internal/ads/zm1;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/t61;->s:Lcom/google/android/gms/internal/ads/jf5;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/t61;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s61;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s61;-><init>(Lcom/google/android/gms/internal/ads/t61;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t61;->t:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/a91;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t61;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Lm9/i5;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t61;->n:Lcom/google/android/gms/internal/ads/mv0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ay0;->a(Lm9/i5;)Lcom/google/android/gms/internal/ads/ay0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mv0;->I0(Lcom/google/android/gms/internal/ads/ay0;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lm9/i5;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lm9/i5;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t61;->u:Lm9/i5;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m()Lm9/a3;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t61;->p:Lcom/google/android/gms/internal/ads/y81;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y81;->i()Lm9/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q53; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/q43;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t61;->u:Lm9/i5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p53;->b(Lm9/i5;)Lcom/google/android/gms/internal/ads/q43;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a91;->b:Lcom/google/android/gms/internal/ads/p43;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p43;->c0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p43;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v4, "FirstParty"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t61;->m:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/q43;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/q43;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p43;->r:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/q43;

    .line 69
    .line 70
    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/q43;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t61;->o:Lcom/google/android/gms/internal/ads/q43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Z8:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a91;->b:Lcom/google/android/gms/internal/ads/p43;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/p43;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->a9:Lcom/google/android/gms/internal/ads/j20;

    .line 26
    .line 27
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a91;->a:Lcom/google/android/gms/internal/ads/b53;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b53;->b:Lcom/google/android/gms/internal/ads/a53;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a53;->b:Lcom/google/android/gms/internal/ads/s43;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/s43;->c:I

    .line 52
    .line 53
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a91;->a:Lcom/google/android/gms/internal/ads/b53;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b53;->b:Lcom/google/android/gms/internal/ads/a53;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a53;->b:Lcom/google/android/gms/internal/ads/s43;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/s43;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t61;->r:Lcom/google/android/gms/internal/ads/zm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zm1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t61;->q:Lcom/google/android/gms/internal/ads/hs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs1;->d()Lcom/google/android/gms/internal/ads/u70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t61;->s:Lcom/google/android/gms/internal/ads/jf5;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lm9/u0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t61;->l:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u70;->H5(Lm9/u0;Lra/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget v1, Lp9/n1;->b:I

    .line 30
    .line 31
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
