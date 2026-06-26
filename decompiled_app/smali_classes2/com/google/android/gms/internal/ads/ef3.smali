.class public final Lcom/google/android/gms/internal/ads/ef3;
.super Lcom/google/android/gms/internal/ads/af3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cf3;

.field public final b:Lcom/google/android/gms/internal/ads/cg3;

.field public c:Lcom/google/android/gms/internal/ads/ph3;

.field public d:Lcom/google/android/gms/internal/ads/pg3;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/cf3;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/af3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cg3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cg3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->b:Lcom/google/android/gms/internal/ads/cg3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef3;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef3;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef3;->a:Lcom/google/android/gms/internal/ads/cf3;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ef3;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ef3;->k(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cf3;->i()Lcom/google/android/gms/internal/ads/df3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/df3;->b:Lcom/google/android/gms/internal/ads/df3;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cf3;->i()Lcom/google/android/gms/internal/ads/df3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/df3;->d:Lcom/google/android/gms/internal/ads/df3;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/tg3;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cf3;->e()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/tg3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qg3;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cf3;->f()Landroid/webkit/WebView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/qg3;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 63
    .line 64
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pg3;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/yf3;->a()Lcom/google/android/gms/internal/ads/yf3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/yf3;->b(Lcom/google/android/gms/internal/ads/ef3;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pg3;->j(Lcom/google/android/gms/internal/ads/bf3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef3;->e:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/yf3;->a()Lcom/google/android/gms/internal/ads/yf3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yf3;->c(Lcom/google/android/gms/internal/ads/ef3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->b()Lcom/google/android/gms/internal/ads/hg3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg3;->g()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pg3;->o(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/wf3;->b()Lcom/google/android/gms/internal/ads/wf3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wf3;->c()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg3;->n(Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef3;->a:Lcom/google/android/gms/internal/ads/cf3;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pg3;->k(Lcom/google/android/gms/internal/ads/ef3;Lcom/google/android/gms/internal/ads/cf3;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ef3;->i()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ef3;->k(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg3;->p()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/yf3;->a()Lcom/google/android/gms/internal/ads/yf3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf3;->e()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/ef3;

    .line 51
    .line 52
    if-eq v1, p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ef3;->i()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ef3;->c:Lcom/google/android/gms/internal/ads/ph3;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->c:Lcom/google/android/gms/internal/ads/ph3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef3;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->b:Lcom/google/android/gms/internal/ads/cg3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg3;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef3;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg3;->m()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/yf3;->a()Lcom/google/android/gms/internal/ads/yf3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yf3;->d(Lcom/google/android/gms/internal/ads/ef3;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg3;->b()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 42
    .line 43
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/google/android/gms/internal/ads/if3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ef3;->f:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ef3;->b:Lcom/google/android/gms/internal/ads/cg3;

    .line 7
    .line 8
    const-string v0, "Ad overlay"

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cg3;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/if3;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->b:Lcom/google/android/gms/internal/ads/cg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg3;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/pg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/pg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->c:Lcom/google/android/gms/internal/ads/ph3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ef3;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ph3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ph3;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->c:Lcom/google/android/gms/internal/ads/ph3;

    .line 7
    .line 8
    return-void
.end method
