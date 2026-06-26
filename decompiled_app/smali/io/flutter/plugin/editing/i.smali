.class public Lio/flutter/plugin/editing/i;
.super Landroid/text/SpannableStringBuilder;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/i$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/view/inputmethod/BaseInputConnection;


# direct methods
.method public constructor <init>(Lgc/b0$e;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/editing/i;->a:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/plugin/editing/i;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugin/editing/i;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/plugin/editing/i;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/plugin/editing/i;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lio/flutter/plugin/editing/i$a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1, p0}, Lio/flutter/plugin/editing/i$a;-><init>(Lio/flutter/plugin/editing/i;Landroid/view/View;ZLandroid/text/Editable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/editing/i;->l:Landroid/view/inputmethod/BaseInputConnection;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/i;->n(Lgc/b0$e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugin/editing/i$b;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/i;->b:I

    .line 2
    .line 3
    const-string v1, "ListenableEditingState"

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "adding a listener "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " in a listener callback"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/i;->a:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "a listener was added to EditingState while a batch edit was in progress"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/flutter/plugin/editing/i;->a:I

    .line 6
    .line 7
    iget v0, p0, Lio/flutter/plugin/editing/i;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ListenableEditingState"

    .line 12
    .line 13
    const-string v2, "editing state should not be changed in a listener callback"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/i;->a:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/flutter/plugin/editing/i;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lio/flutter/plugin/editing/i;->h:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->h()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lio/flutter/plugin/editing/i;->i:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->g()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lio/flutter/plugin/editing/i;->j:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->f()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lio/flutter/plugin/editing/i;->k:I

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/i;->a:I

    .line 2
    .line 3
    const-string v1, "ListenableEditingState"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "endBatchEdit called without a matching beginBatchEdit"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lio/flutter/plugin/editing/i$b;

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2, v2, v2}, Lio/flutter/plugin/editing/i;->j(Lio/flutter/plugin/editing/i$b;ZZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "didFinishBatchEdit with "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lio/flutter/plugin/editing/i;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " listener(s)"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/flutter/plugin/editing/i;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/2addr v0, v2

    .line 88
    iget v1, p0, Lio/flutter/plugin/editing/i;->h:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->i()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    iget v1, p0, Lio/flutter/plugin/editing/i;->i:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->h()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v1, v3, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    move v1, v2

    .line 109
    :goto_2
    iget v3, p0, Lio/flutter/plugin/editing/i;->j:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->g()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v3, v5, :cond_4

    .line 116
    .line 117
    iget v3, p0, Lio/flutter/plugin/editing/i;->k:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->f()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v3, v5, :cond_5

    .line 124
    .line 125
    :cond_4
    move v4, v2

    .line 126
    :cond_5
    invoke-virtual {p0, v0, v1, v4}, Lio/flutter/plugin/editing/i;->k(ZZZ)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v1, p0, Lio/flutter/plugin/editing/i;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lio/flutter/plugin/editing/i;->a:I

    .line 142
    .line 143
    sub-int/2addr v0, v2

    .line 144
    iput v0, p0, Lio/flutter/plugin/editing/i;->a:I

    .line 145
    .line 146
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/i;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/plugin/editing/i;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(Lio/flutter/plugin/editing/i$b;ZZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/i;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/flutter/plugin/editing/i;->b:I

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Lio/flutter/plugin/editing/i$b;->b(ZZZ)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lio/flutter/plugin/editing/i;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lio/flutter/plugin/editing/i;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final k(ZZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/flutter/plugin/editing/i$b;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2, p3}, Lio/flutter/plugin/editing/i;->j(Lio/flutter/plugin/editing/i$b;ZZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public l(Lio/flutter/plugin/editing/i$b;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/i;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "removing a listener "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " in a listener callback"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ListenableEditingState"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lio/flutter/plugin/editing/i;->a:I

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->l:Landroid/view/inputmethod/BaseInputConnection;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Lgc/b0$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Lgc/b0$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgc/b0$e;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lgc/b0$e;->b:I

    .line 21
    .line 22
    iget v1, p1, Lgc/b0$e;->c:I

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v0, p1, Lgc/b0$e;->d:I

    .line 32
    .line 33
    iget p1, p1, Lgc/b0$e;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/i;->m(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/i;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lio/flutter/plugin/editing/i;->b:I

    if-lez v1, :cond_0

    .line 3
    const-string v1, "ListenableEditingState"

    const-string v2, "editing state should not be changed in a listener callback"

    invoke-static {v1, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    move-result-object v4

    sub-int v1, p2, p1

    sub-int v2, p5, p4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    if-nez v2, :cond_3

    add-int v5, p1, v3

    .line 5
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    add-int v6, p4, v3

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v7, p3

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lio/flutter/plugin/editing/i;->f:Ljava/lang/String;

    .line 7
    :cond_4
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->i()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->h()I

    move-result v14

    .line 9
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->g()I

    move-result v15

    .line 10
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->f()I

    move-result v3

    .line 11
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    .line 12
    iget-object v5, v0, Lio/flutter/plugin/editing/i;->e:Ljava/util/ArrayList;

    move v6, v3

    new-instance v3, Lio/flutter/plugin/editing/n;

    .line 13
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->i()I

    move-result v8

    .line 14
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->h()I

    move-result v9

    .line 15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->g()I

    move-result v10

    .line 16
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->f()I

    move-result v11

    move-object v13, v5

    move v12, v6

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v3 .. v11}, Lio/flutter/plugin/editing/n;-><init>(Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIII)V

    .line 17
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget v3, v0, Lio/flutter/plugin/editing/i;->a:I

    if-lez v3, :cond_5

    return-object v16

    .line 19
    :cond_5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->i()I

    move-result v3

    if-ne v3, v1, :cond_7

    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->h()I

    move-result v1

    if-eq v1, v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 20
    :goto_4
    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->g()I

    move-result v3

    if-ne v3, v15, :cond_9

    invoke-virtual {v0}, Lio/flutter/plugin/editing/i;->f()I

    move-result v3

    if-eq v3, v12, :cond_8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v12, 0x1

    .line 21
    :goto_6
    invoke-virtual {v0, v2, v1, v12}, Lio/flutter/plugin/editing/i;->k(ZZZ)V

    return-object v16
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/flutter/plugin/editing/i;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/editing/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->h()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->g()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->f()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/editing/n;-><init>(Ljava/lang/CharSequence;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/flutter/plugin/editing/i;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
