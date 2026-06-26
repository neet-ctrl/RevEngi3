.class public final Lnc/e;
.super Lnc/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public h:Landroid/view/ViewGroup;

.field public i:I


# direct methods
.method public constructor <init>(ILnc/a;Ljava/lang/String;Lnc/j;Lnc/d;)V
    .locals 9

    .line 1
    new-instance v0, Lnc/n;

    .line 2
    .line 3
    sget-object v1, Le9/i;->q:Le9/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnc/n;-><init>(Le9/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v8, p5

    .line 18
    invoke-direct/range {v2 .. v8}, Lnc/k;-><init>(ILnc/a;Ljava/lang/String;Ljava/util/List;Lnc/j;Lnc/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, v2, Lnc/e;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(Lnc/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lnc/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lnc/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnc/e;->i:I

    .line 2
    .line 3
    return p1
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
    new-instance v1, Lnc/e$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnc/e$a;-><init>(Lnc/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnc/k;->b:Lnc/a;

    .line 14
    .line 15
    iget v1, p0, Lnc/f;->a:I

    .line 16
    .line 17
    iget-object v2, p0, Lnc/k;->g:Lf9/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Le9/m;->getResponseInfo()Le9/x;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lnc/a;->m(ILe9/x;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Le9/m;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnc/k;->g:Lf9/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnc/e;->h:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnc/e;->h:Landroid/view/ViewGroup;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public c()Lio/flutter/plugin/platform/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k;->g:Lf9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnc/e;->h:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lnc/c0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lnc/c0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lnc/e;->i()Landroid/widget/ScrollView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnc/e;->h:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lnc/k;->g:Lf9/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lnc/c0;

    .line 42
    .line 43
    iget-object v1, p0, Lnc/k;->g:Lf9/b;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lnc/c0;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public i()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k;->b:Lnc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/a;->f()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FluidAdManagerBannerAd"

    .line 10
    .line 11
    const-string v1, "Tried to create container view before plugin is attached to an activity."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    .line 19
    .line 20
    iget-object v1, p0, Lnc/k;->b:Lnc/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnc/a;->f()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
