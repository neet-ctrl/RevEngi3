.class public final Lp3/f;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls1/l;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewTreeObserver;

.field public final c:Lkd/l;

.field public final d:Lkd/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp3/f$a;-><init>(Lp3/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp3/f;->c:Lkd/l;

    .line 10
    .line 11
    new-instance v0, Lp3/f$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp3/f$b;-><init>(Lp3/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp3/f;->d:Lkd/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E1()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 11

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lk2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->getAggregateChildKindSet$ui_release()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v0

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v0

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v4

    .line 51
    :goto_1
    if-eqz v5, :cond_9

    .line 52
    .line 53
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    move v3, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    instance-of v7, v5, Ln2/j;

    .line 73
    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, Ln2/j;

    .line 78
    .line 79
    invoke-virtual {v7}, Ln2/j;->F1()Landroidx/compose/ui/e$c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v9, v2

    .line 84
    :goto_2
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    and-int/2addr v10, v0

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    if-ne v9, v8, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-nez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, Lc1/c;

    .line 102
    .line 103
    const/16 v10, 0x10

    .line 104
    .line 105
    new-array v10, v10, [Landroidx/compose/ui/e$c;

    .line 106
    .line 107
    invoke-direct {v6, v10, v2}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    :cond_5
    invoke-virtual {v6, v7}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-ne v9, v8, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    :goto_4
    invoke-static {v6}, Ln2/h;->b(Lc1/c;)Landroidx/compose/ui/e$c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final F1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/f;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(Landroidx/compose/ui/focus/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/h;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp3/f;->c:Lkd/l;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/h;->o(Lkd/l;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp3/f;->d:Lkd/l;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/h;->i(Lkd/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/e$c;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ln2/i;->a(Ln2/g;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp3/f;->b:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/f;->b:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lp3/f;->b:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Ln2/i;->a(Ln2/g;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp3/f;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0}, Landroidx/compose/ui/e$c;->onDetach()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w0()Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/a;->c(Landroidx/compose/ui/e$c;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ln2/h;->o(Ln2/g;)Landroidx/compose/ui/node/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getFocusOwner()Ls1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Ln2/h;->o(Ln2/g;)Landroidx/compose/ui/node/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/a;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v4

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/a;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v4

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Lp3/f;->a:Landroid/view/View;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput-object p2, p0, Lp3/f;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Lp3/f;->E1()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->L1()Ls1/q;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ls1/q;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/ui/focus/o;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 p2, 0x0

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iput-object p2, p0, Lp3/f;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0}, Lp3/f;->E1()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->L1()Ls1/q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ls1/q;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->c()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {v1, v4, v3, v4, p1}, Ls1/k;->o(ZZZI)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    iput-object p2, p0, Lp3/f;->a:Landroid/view/View;

    .line 124
    .line 125
    return-void
.end method
