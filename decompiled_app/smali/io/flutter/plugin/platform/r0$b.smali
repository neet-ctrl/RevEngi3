.class public Lio/flutter/plugin/platform/r0$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lgc/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/r0;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/r0;->d(Lio/flutter/plugin/platform/r0;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 12
    .line 13
    const-string v1, "PlatformViewsController2"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Setting direction to an unknown view with id: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Setting direction to a null view with id: "

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/r0;->c(Lio/flutter/plugin/platform/r0;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 15
    .line 16
    invoke-static {v0}, Lio/flutter/plugin/platform/r0;->d(Lio/flutter/plugin/platform/r0;)Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 25
    .line 26
    const-string v1, "PlatformViewsController2"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Disposing unknown platform view with id: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 73
    .line 74
    invoke-static {v2}, Lio/flutter/plugin/platform/r0;->d(Lio/flutter/plugin/platform/r0;)Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/i;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "Disposing platform view threw an exception"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 92
    .line 93
    invoke-static {v0}, Lio/flutter/plugin/platform/r0;->e(Lio/flutter/plugin/platform/r0;)Landroid/util/SparseArray;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbc/a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbc/a;->b()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 123
    .line 124
    invoke-static {v0}, Lio/flutter/plugin/platform/r0;->e(Lio/flutter/plugin/platform/r0;)Landroid/util/SparseArray;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public c(Lgc/q;)V
    .locals 4

    .line 1
    iget v0, p1, Lgc/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 4
    .line 5
    invoke-static {v1}, Lio/flutter/plugin/platform/r0;->g(Lio/flutter/plugin/platform/r0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 20
    .line 21
    invoke-static {v2}, Lio/flutter/plugin/platform/r0;->d(Lio/flutter/plugin/platform/r0;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/flutter/plugin/platform/i;

    .line 30
    .line 31
    const-string v3, "PlatformViewsController2"

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Sending touch to an unknown view with id: "

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {v2}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Sending touch to a null view with id: "

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v3, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/platform/r0;->Q(FLgc/q;)Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/r0;->d(Lio/flutter/plugin/platform/r0;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 12
    .line 13
    const-string v1, "PlatformViewsController2"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Clearing focus on an unknown view with id: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Clearing focus on a null view with id: "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Lgc/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0$b;->a:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r0;->p(Lgc/p;)Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    .line 6
    return-void
.end method
