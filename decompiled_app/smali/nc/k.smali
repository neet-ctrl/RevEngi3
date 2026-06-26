.class public Lnc/k;
.super Lnc/f;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lnc/h;


# instance fields
.field public final b:Lnc/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lnc/j;

.field public final f:Lnc/d;

.field public g:Lf9/b;


# direct methods
.method public constructor <init>(ILnc/a;Ljava/lang/String;Ljava/util/List;Lnc/j;Lnc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc/f;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luc/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Luc/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Luc/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Luc/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnc/k;->b:Lnc/a;

    .line 17
    .line 18
    iput-object p3, p0, Lnc/k;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lnc/k;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lnc/k;->e:Lnc/j;

    .line 23
    .line 24
    iput-object p6, p0, Lnc/k;->f:Lnc/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnc/k;->b:Lnc/a;

    .line 6
    .line 7
    iget v2, p0, Lnc/f;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Le9/m;->getResponseInfo()Le9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lnc/a;->m(ILe9/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c()Lio/flutter/plugin/platform/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lnc/c0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnc/c0;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public d()Lnc/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/m;->getAdSize()Le9/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lnc/n;

    .line 13
    .line 14
    iget-object v1, p0, Lnc/k;->g:Lf9/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Le9/m;->getAdSize()Le9/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lnc/n;-><init>(Le9/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Le9/m;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/k;->f:Lnc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/d;->a()Lf9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 8
    .line 9
    instance-of v1, p0, Lnc/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 24
    .line 25
    iget-object v1, p0, Lnc/k;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le9/m;->setAdUnitId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 31
    .line 32
    new-instance v1, Lnc/k$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lnc/k$a;-><init>(Lnc/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf9/b;->setAppEventListener(Lf9/e;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnc/k;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Le9/i;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lnc/k;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lnc/k;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lnc/n;

    .line 64
    .line 65
    invoke-virtual {v2}, Lnc/n;->a()Le9/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lnc/k;->g:Lf9/b;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lf9/b;->setAdSizes([Le9/i;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 80
    .line 81
    new-instance v1, Lnc/s;

    .line 82
    .line 83
    iget v2, p0, Lnc/f;->a:I

    .line 84
    .line 85
    iget-object v3, p0, Lnc/k;->b:Lnc/a;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, p0}, Lnc/s;-><init>(ILnc/a;Lnc/h;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Le9/m;->setAdListener(Le9/e;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 94
    .line 95
    iget-object v1, p0, Lnc/k;->e:Lnc/j;

    .line 96
    .line 97
    iget-object v2, p0, Lnc/k;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lnc/j;->l(Ljava/lang/String;)Lf9/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lf9/b;->f(Lf9/a;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
