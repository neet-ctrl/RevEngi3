.class public Lio/flutter/plugin/platform/r0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/plugin/platform/o;


# instance fields
.field public a:Lio/flutter/plugin/platform/l;

.field public b:Lvb/c;

.field public c:Landroid/content/Context;

.field public d:Lvb/c0;

.field public e:Lio/flutter/embedding/engine/FlutterJNI;

.field public f:Lio/flutter/plugin/editing/p;

.field public g:Lgc/t;

.field public final h:Lio/flutter/plugin/platform/a;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;

.field public final k:Lvb/o0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/view/Surface;

.field public o:Landroid/view/SurfaceControl;

.field public final p:Ljava/util/HashSet;

.field public final q:Lgc/t$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->n:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->o:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->p:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lio/flutter/plugin/platform/r0$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/r0$b;-><init>(Lio/flutter/plugin/platform/r0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->q:Lgc/t$b;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/flutter/plugin/platform/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->h:Lio/flutter/plugin/platform/a;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->i:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->j:Landroid/util/SparseArray;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {}, Lvb/o0;->a()Lvb/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->k:Lvb/o0;

    .line 65
    .line 66
    return-void
.end method

.method public static I(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 5

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v1, v1

    .line 20
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v1, v1

    .line 48
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    float-to-double v3, p1

    .line 62
    mul-double/2addr v1, v3

    .line 63
    double-to-float p1, v1

    .line 64
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    mul-double/2addr v1, v3

    .line 78
    double-to-float p1, v1

    .line 79
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    mul-double/2addr v1, v3

    .line 93
    double-to-float p1, v1

    .line 94
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    mul-double/2addr v1, v3

    .line 108
    double-to-float p1, v1

    .line 109
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 110
    .line 111
    const/4 p1, 0x7

    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    mul-double/2addr v1, v3

    .line 123
    double-to-float p1, v1

    .line 124
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 125
    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    mul-double/2addr p0, v3

    .line 139
    double-to-float p0, p0

    .line 140
    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    return-object v0
.end method

.method public static J(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lio/flutter/plugin/platform/r0;->I(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static K(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 33
    .line 34
    return-object v0
.end method

.method public static L(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/flutter/plugin/platform/r0;->K(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static R(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/r0;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/r0;->g:Lgc/t;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgc/t;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/r0;->f:Lio/flutter/plugin/editing/p;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/p;->l(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/r0;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r0;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/flutter/plugin/platform/r0;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r0;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/flutter/plugin/platform/r0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r0;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/flutter/plugin/platform/r0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r0;->j:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/flutter/plugin/platform/r0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/r0;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-interface {v0}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lbc/a;

    .line 36
    .line 37
    iget-object v3, p0, Lio/flutter/plugin/platform/r0;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iget-object v5, p0, Lio/flutter/plugin/platform/r0;->b:Lvb/c;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v5}, Lbc/a;-><init>(Landroid/content/Context;FLvb/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/flutter/plugin/platform/q0;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Lio/flutter/plugin/platform/q0;-><init>(Lio/flutter/plugin/platform/r0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbc/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/flutter/plugin/platform/r0;->j:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/flutter/plugin/platform/r0;->d:Lvb/c0;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->e:Lio/flutter/embedding/engine/FlutterJNI;

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
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final C(Landroid/view/SurfaceView;IIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float v1, p2

    .line 4
    int-to-float v2, p3

    .line 5
    add-int/2addr p4, p2

    .line 6
    int-to-float p4, p4

    .line 7
    add-int/2addr p5, p3

    .line 8
    int-to-float p5, p5

    .line 9
    invoke-direct {v0, v1, v2, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalClippingPaths()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/graphics/Path;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 72
    .line 73
    .line 74
    :cond_1
    neg-int p2, p2

    .line 75
    neg-int p3, p3

    .line 76
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ltz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-gez p2, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalOpacity()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p1}, Lio/flutter/plugin/platform/g0;->a(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    iget-object p3, p0, Lio/flutter/plugin/platform/r0;->p:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p3, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p3, p0, Lio/flutter/plugin/platform/r0;->p:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-virtual {p3, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p4, p7}, Lio/flutter/plugin/platform/r0;->r(Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)Landroid/view/SurfaceHolder$Callback;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-static {p3}, Lio/flutter/plugin/platform/i0;->a(Landroid/view/SurfaceControl;)Z

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    if-nez p5, :cond_6

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p3, "Skipping applying clip to SurfaceView: "

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " because it has an invalid SurfaceControl."

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "PlatformViewsController2"

    .line 171
    .line 172
    invoke-static {p2, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r0;->s()Landroid/view/SurfaceControl$Transaction;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, p3, p2}, Lio/flutter/plugin/platform/j0;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, p3, p4}, Lio/flutter/plugin/platform/k0;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final D(Lio/flutter/plugin/platform/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->d:Lvb/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController2"

    .line 6
    .line 7
    const-string v0, "null flutterView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/i;->onFlutterViewAttached(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/r0;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->j:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lbc/a;

    .line 16
    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    move-object v2, p8

    .line 22
    invoke-virtual/range {v1 .. v6}, Lbc/a;->a(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    .line 23
    .line 24
    .line 25
    move p3, v3

    .line 26
    move p4, v4

    .line 27
    move p5, v5

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/16 p8, 0x33

    .line 38
    .line 39
    invoke-direct {p2, p6, p7, p8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 40
    .line 41
    .line 42
    iget-object p6, p0, Lio/flutter/plugin/platform/r0;->i:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    check-cast p6, Lio/flutter/plugin/platform/i;

    .line 49
    .line 50
    invoke-interface {p6}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    if-eqz p6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6}, Landroid/view/View;->bringToFront()V

    .line 60
    .line 61
    .line 62
    instance-of p2, p6, Landroid/view/SurfaceView;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    move-object p2, p6

    .line 67
    check-cast p2, Landroid/view/SurfaceView;

    .line 68
    .line 69
    move p8, p1

    .line 70
    move-object p7, v2

    .line 71
    move p6, v6

    .line 72
    move-object p1, p0

    .line 73
    invoke-virtual/range {p1 .. p8}, Lio/flutter/plugin/platform/r0;->C(Landroid/view/SurfaceView;IIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-static {}, Lio/flutter/plugin/platform/e0;->a()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/r0;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/flutter/plugin/platform/r0;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/flutter/plugin/platform/b0;->a(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/c0;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->d:Lvb/c0;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->d:Lvb/c0;

    .line 42
    .line 43
    invoke-static {v1}, Lio/flutter/plugin/platform/x;->a(Lvb/c0;)Landroid/view/AttachedSurfaceControl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lio/flutter/plugin/platform/d0;->a(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/r0;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-void
.end method

.method public N(Lio/flutter/plugin/platform/k;)V
    .locals 0

    .line 1
    check-cast p1, Lio/flutter/plugin/platform/l;

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugin/platform/r0;->a:Lio/flutter/plugin/platform/l;

    .line 4
    .line 5
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->o:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r0;->s()Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->o:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/v;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized P()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public Q(FLgc/q;)Landroid/view/MotionEvent;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-wide v1, v0, Lgc/q;->p:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lvb/o0$a;->c(J)Lvb/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lio/flutter/plugin/platform/r0;->k:Lvb/o0;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lvb/o0;->b(Lvb/o0$a;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Lgc/q;->g:Ljava/lang/Object;

    .line 18
    .line 19
    move/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lio/flutter/plugin/platform/r0;->J(Ljava/lang/Object;F)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v0, Lgc/q;->e:I

    .line 26
    .line 27
    new-array v4, v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v11}, Lio/flutter/plugin/platform/r0;->R(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v1, v0, Lgc/q;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Lio/flutter/plugin/platform/r0;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, v0, Lgc/q;->e:I

    .line 49
    .line 50
    new-array v3, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v10, v1

    .line 57
    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    .line 58
    .line 59
    iget-object v1, v0, Lgc/q;->b:Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v1, v0, Lgc/q;->c:Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget v8, v0, Lgc/q;->d:I

    .line 72
    .line 73
    iget v9, v0, Lgc/q;->e:I

    .line 74
    .line 75
    iget v12, v0, Lgc/q;->h:I

    .line 76
    .line 77
    iget v13, v0, Lgc/q;->i:I

    .line 78
    .line 79
    iget v14, v0, Lgc/q;->j:F

    .line 80
    .line 81
    iget v15, v0, Lgc/q;->k:F

    .line 82
    .line 83
    iget v1, v0, Lgc/q;->l:I

    .line 84
    .line 85
    iget v3, v0, Lgc/q;->m:I

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    iget v1, v0, Lgc/q;->n:I

    .line 90
    .line 91
    iget v0, v0, Lgc/q;->o:I

    .line 92
    .line 93
    move/from16 v19, v0

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    move/from16 v17, v3

    .line 98
    .line 99
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public f(Lio/flutter/view/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->h:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lio/flutter/plugin/platform/e0;->a()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/r0;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/flutter/plugin/platform/r0;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/flutter/plugin/platform/b0;->a(Ljava/lang/Object;)Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/c0;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lio/flutter/plugin/platform/a0;->a(Landroid/view/SurfaceControl$Transaction;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/plugin/platform/i;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Landroid/content/Context;Lxb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/flutter/plugin/platform/r0;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lgc/t;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lgc/t;-><init>(Lxb/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/flutter/plugin/platform/r0;->g:Lgc/t;

    .line 13
    .line 14
    iget-object p2, p0, Lio/flutter/plugin/platform/r0;->q:Lgc/t$b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lgc/t;->e(Lgc/t$b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public k(Lio/flutter/plugin/editing/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/r0;->f:Lio/flutter/plugin/editing/p;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    new-instance v0, Lvb/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lvb/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->b:Lvb/c;

    .line 8
    .line 9
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->h:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(Lvb/c0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/r0;->d:Lvb/c0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->j:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->j:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbc/a;

    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/plugin/platform/r0;->d:Lvb/c0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->i:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->i:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 44
    .line 45
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->d:Lvb/c0;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/i;->onFlutterViewAttached(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public p(Lgc/p;)Lio/flutter/plugin/platform/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->a:Lio/flutter/plugin/platform/l;

    .line 2
    .line 3
    iget-object v1, p1, Lgc/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/l;->b(Ljava/lang/String;)Lio/flutter/plugin/platform/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, Lgc/p;->i:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->getCreateArgsCodec()Lhc/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lgc/p;->i:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lhc/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/r0;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget v3, p1, Lgc/p;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lio/flutter/plugin/platform/j;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v2, p1, Lgc/p;->g:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->i:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget p1, p1, Lgc/p;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/r0;->D(Lio/flutter/plugin/platform/i;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Trying to create a platform view of unregistered type: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lgc/p;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public q()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->n:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lio/flutter/plugin/platform/f0;->a()Landroid/view/SurfaceControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lio/flutter/plugin/platform/r0;->d:Lvb/c0;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lio/flutter/plugin/platform/r0;->d:Lvb/c0;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v2, v3}, Lio/flutter/plugin/platform/l0;->a(Landroid/view/SurfaceControl$Builder;II)Landroid/view/SurfaceControl$Builder;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/m0;->a(Landroid/view/SurfaceControl$Builder;I)Landroid/view/SurfaceControl$Builder;

    .line 27
    .line 28
    .line 29
    const-string v2, "Flutter Overlay Surface"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/n0;->a(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/o0;->a(Landroid/view/SurfaceControl$Builder;Z)Landroid/view/SurfaceControl$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/p0;->a(Landroid/view/SurfaceControl$Builder;Z)Landroid/view/SurfaceControl$Builder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/flutter/plugin/platform/w;->a(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lio/flutter/plugin/platform/r0;->d:Lvb/c0;

    .line 45
    .line 46
    invoke-static {v2}, Lio/flutter/plugin/platform/x;->a(Lvb/c0;)Landroid/view/AttachedSurfaceControl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Lio/flutter/plugin/platform/y;->a(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x3e8

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Lio/flutter/plugin/platform/z;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lio/flutter/plugin/platform/a0;->a(Landroid/view/SurfaceControl$Transaction;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/flutter/plugin/platform/h0;->a(Landroid/view/SurfaceControl;)Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lio/flutter/plugin/platform/r0;->n:Landroid/view/Surface;

    .line 67
    .line 68
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->o:Landroid/view/SurfaceControl;

    .line 69
    .line 70
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 71
    .line 72
    iget-object v2, p0, Lio/flutter/plugin/platform/r0;->n:Landroid/view/Surface;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final r(Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)Landroid/view/SurfaceHolder$Callback;
    .locals 6

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/r0$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/platform/r0$a;-><init>(Lio/flutter/plugin/platform/r0;Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public s()Landroid/view/SurfaceControl$Transaction;
    .locals 2

    .line 1
    invoke-static {}, Lio/flutter/plugin/platform/e0;->a()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->n:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->n:Landroid/view/Surface;

    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->o:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->g:Lgc/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lgc/t;->e(Lgc/t$b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r0;->t()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/flutter/plugin/platform/r0;->g:Lgc/t;

    .line 13
    .line 14
    iput-object v1, p0, Lio/flutter/plugin/platform/r0;->c:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/r0;->j:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/flutter/plugin/platform/r0;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbc/a;

    .line 18
    .line 19
    iget-object v3, p0, Lio/flutter/plugin/platform/r0;->d:Lvb/c0;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r0;->t()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lio/flutter/plugin/platform/r0;->d:Lvb/c0;

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->i:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->i:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/flutter/plugin/platform/i;

    .line 48
    .line 49
    invoke-interface {v1}, Lio/flutter/plugin/platform/i;->onFlutterViewDetached()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/r0;->f:Lio/flutter/plugin/editing/p;

    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->q:Lgc/t$b;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lgc/t$b;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->o:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r0;->s()Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/r0;->o:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/v;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/r0;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/r0;->j:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbc/a;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
