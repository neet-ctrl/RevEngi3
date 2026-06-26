.class public Lio/flutter/plugin/platform/u;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/plugin/platform/o;


# static fields
.field public static x:[Ljava/lang/Class;

.field public static y:Z

.field public static z:Z


# instance fields
.field public final a:Lio/flutter/plugin/platform/l;

.field public b:Lvb/c;

.field public c:Landroid/content/Context;

.field public d:Lvb/c0;

.field public e:Lio/flutter/embedding/engine/FlutterJNI;

.field public f:Lio/flutter/view/TextureRegistry;

.field public g:Lio/flutter/plugin/editing/p;

.field public h:Lgc/s;

.field public final i:Lio/flutter/plugin/platform/a;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseArray;

.field public final n:Landroid/util/SparseArray;

.field public final o:Landroid/util/SparseArray;

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/HashSet;

.field public final t:Ljava/util/HashSet;

.field public final u:Lvb/o0;

.field public v:Z

.field public final w:Lgc/s$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/flutter/plugin/platform/u;->x:[Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lio/flutter/plugin/platform/u;->y:Z

    .line 11
    .line 12
    sput-boolean v0, Lio/flutter/plugin/platform/u;->z:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/flutter/plugin/platform/u;->p:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/platform/u;->q:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lio/flutter/plugin/platform/u;->r:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/flutter/plugin/platform/u;->v:Z

    .line 16
    .line 17
    new-instance v0, Lio/flutter/plugin/platform/u$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/u$a;-><init>(Lio/flutter/plugin/platform/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->w:Lgc/s$e;

    .line 23
    .line 24
    new-instance v0, Lio/flutter/plugin/platform/l;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/flutter/plugin/platform/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->a:Lio/flutter/plugin/platform/l;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/flutter/plugin/platform/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->i:Lio/flutter/plugin/platform/a;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->k:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->n:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->s:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->t:Ljava/util/HashSet;

    .line 72
    .line 73
    new-instance v0, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->o:Landroid/util/SparseArray;

    .line 79
    .line 80
    new-instance v0, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->l:Landroid/util/SparseArray;

    .line 86
    .line 87
    new-instance v0, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->m:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-static {}, Lvb/o0;->a()Lvb/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->u:Lvb/o0;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic A(Lio/flutter/plugin/platform/u;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/u;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->l:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->l:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->w:Lgc/s$e;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lgc/s$e;->b(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static Z(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/m;
    .locals 3

    .line 1
    sget-boolean v0, Lio/flutter/plugin/platform/u;->z:Z

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "PlatformViewsController"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/flutter/view/TextureRegistry$c;->b:Lio/flutter/view/TextureRegistry$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lio/flutter/view/TextureRegistry$c;->a:Lio/flutter/view/TextureRegistry$c;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lio/flutter/view/TextureRegistry;->a(Lio/flutter/view/TextureRegistry$c;)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "PlatformView is using SurfaceProducer backend"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/flutter/plugin/platform/z0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/z0;-><init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-boolean v0, Lio/flutter/plugin/platform/u;->y:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->b()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "PlatformView is using ImageReader backend"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/flutter/plugin/platform/b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "PlatformView is using SurfaceTexture backend"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/flutter/plugin/platform/b1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b1;-><init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/u;Lgc/p;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/u;->h:Lgc/s;

    .line 4
    .line 5
    iget p1, p1, Lgc/p;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgc/s;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/u;->g:Lio/flutter/plugin/editing/p;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lgc/p;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/p;->l(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private a0(Lio/flutter/plugin/platform/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

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

.method public static synthetic b(Lio/flutter/plugin/platform/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/u;->S(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/platform/u;Lgc/p;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/u;->h:Lgc/s;

    .line 4
    .line 5
    iget p1, p1, Lgc/p;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgc/s;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/platform/u;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/u;->h:Lgc/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgc/s;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/u;->g:Lio/flutter/plugin/editing/p;

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

.method public static synthetic e(Lio/flutter/plugin/platform/u;Lgc/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/u;->R(Lgc/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/platform/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/u;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/flutter/plugin/platform/u;D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/u;->u0(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lio/flutter/plugin/platform/u;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/u;->T()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static j0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
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

.method public static synthetic k(Lio/flutter/plugin/platform/u;Lio/flutter/plugin/platform/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/u;->Y(Lio/flutter/plugin/platform/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k0(Ljava/lang/Object;F)Ljava/util/List;
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
    invoke-static {v1, p1}, Lio/flutter/plugin/platform/u;->j0(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

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

.method private static l0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
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

.method public static synthetic m(Lio/flutter/plugin/platform/u;D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/u;->r0(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static m0(Ljava/lang/Object;)Ljava/util/List;
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
    invoke-static {v1}, Lio/flutter/plugin/platform/u;->l0(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

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

.method public static synthetic o(Lio/flutter/plugin/platform/u;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/u;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/u;->x0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lio/flutter/plugin/platform/u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/u;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic r(Lio/flutter/plugin/platform/u;Lio/flutter/plugin/platform/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/u;->w0(Lio/flutter/plugin/platform/c1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lio/flutter/plugin/platform/u;DF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugin/platform/u;->s0(DF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lio/flutter/plugin/platform/u;Lio/flutter/plugin/platform/i;Lgc/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/u;->G(Lio/flutter/plugin/platform/i;Lgc/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lio/flutter/plugin/platform/u;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/u;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lio/flutter/plugin/platform/u;)Lvb/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static v0(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V
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

.method public static synthetic w()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/platform/u;->x:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(Lio/flutter/plugin/platform/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/plugin/platform/u;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static x0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic y(Lio/flutter/plugin/platform/u;Lio/flutter/plugin/platform/i;Lgc/p;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/u;->I(Lio/flutter/plugin/platform/i;Lgc/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic z(Lio/flutter/plugin/platform/u;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/u;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lxb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/flutter/plugin/platform/u;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/flutter/plugin/platform/u;->f:Lio/flutter/view/TextureRegistry;

    .line 8
    .line 9
    new-instance p1, Lgc/s;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lgc/s;-><init>(Lxb/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/plugin/platform/u;->h:Lgc/s;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public C(Lio/flutter/plugin/editing/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/u;->g:Lio/flutter/plugin/editing/p;

    .line 2
    .line 3
    return-void
.end method

.method public D(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
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
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->b:Lvb/c;

    .line 8
    .line 9
    return-void
.end method

.method public E(Lvb/c0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->o:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->o:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/flutter/plugin/platform/n;

    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

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
    move v0, p1

    .line 30
    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->m:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->m:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbc/a;

    .line 45
    .line 46
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->l:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->l:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 69
    .line 70
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/i;->onFlutterViewAttached(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public F(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->k:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final G(Lio/flutter/plugin/platform/i;Lgc/p;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Using hybrid composition for platform view: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget p2, p2, Lgc/p;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "PlatformViewsController"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/flutter/plugin/platform/u;->q0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public H(Lio/flutter/plugin/platform/i;Lgc/p;)J
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hosting view in view hierarchy for platform view: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p2, Lgc/p;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PlatformViewsController"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p2, Lgc/p;->c:D

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/platform/u;->u0(D)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p2, Lgc/p;->d:D

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/platform/u;->u0(D)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v2, p0, Lio/flutter/plugin/platform/u;->v:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lio/flutter/plugin/platform/n;

    .line 42
    .line 43
    iget-object v3, p0, Lio/flutter/plugin/platform/u;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lio/flutter/plugin/platform/n;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->f:Lio/flutter/view/TextureRegistry;

    .line 52
    .line 53
    invoke-static {v2}, Lio/flutter/plugin/platform/u;->Z(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lio/flutter/plugin/platform/n;

    .line 58
    .line 59
    iget-object v4, p0, Lio/flutter/plugin/platform/u;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Lio/flutter/plugin/platform/n;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/m;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lio/flutter/plugin/platform/m;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    move-object v2, v3

    .line 69
    move-wide v3, v4

    .line 70
    :goto_0
    iget-object v5, p0, Lio/flutter/plugin/platform/u;->b:Lvb/c;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/n;->setTouchProcessor(Lvb/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lio/flutter/plugin/platform/n;->b(II)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/16 v6, 0x33

    .line 81
    .line 82
    invoke-direct {v5, v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    .line 84
    .line 85
    iget-wide v6, p2, Lgc/p;->e:D

    .line 86
    .line 87
    invoke-virtual {p0, v6, v7}, Lio/flutter/plugin/platform/u;->u0(D)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-wide v7, p2, Lgc/p;->f:D

    .line 92
    .line 93
    invoke-virtual {p0, v7, v8}, Lio/flutter/plugin/platform/u;->u0(D)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/n;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/flutter/plugin/platform/r;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lio/flutter/plugin/platform/r;-><init>(Lio/flutter/plugin/platform/u;Lgc/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/n;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->o:Landroid/util/SparseArray;

    .line 137
    .line 138
    iget p2, p2, Lgc/p;->a:I

    .line 139
    .line 140
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/u;->a0(Lio/flutter/plugin/platform/i;)V

    .line 144
    .line 145
    .line 146
    return-wide v3
.end method

.method public final I(Lio/flutter/plugin/platform/i;Lgc/p;)J
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hosting view in a virtual display for platform view: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p2, Lgc/p;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PlatformViewsController"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->f:Lio/flutter/view/TextureRegistry;

    .line 26
    .line 27
    invoke-static {v0}, Lio/flutter/plugin/platform/u;->Z(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/m;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v0, p2, Lgc/p;->c:D

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/platform/u;->u0(D)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-wide v0, p2, Lgc/p;->d:D

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/platform/u;->u0(D)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->i:Lio/flutter/plugin/platform/a;

    .line 46
    .line 47
    iget v7, p2, Lgc/p;->a:I

    .line 48
    .line 49
    new-instance v9, Lio/flutter/plugin/platform/s;

    .line 50
    .line 51
    invoke-direct {v9, p0, p2}, Lio/flutter/plugin/platform/s;-><init>(Lio/flutter/plugin/platform/u;Lgc/p;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v1 .. v9}, Lio/flutter/plugin/platform/c1;->b(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/i;Lio/flutter/plugin/platform/m;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/c1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->j:Ljava/util/HashMap;

    .line 63
    .line 64
    iget p2, p2, Lgc/p;->a:I

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lio/flutter/plugin/platform/u;->k:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lio/flutter/plugin/platform/m;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "Failed creating virtual display for a "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lgc/p;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " with id: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p2, p2, Lgc/p;->a:I

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public J()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lio/flutter/plugin/platform/u;->i:Lio/flutter/plugin/platform/a;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugin/platform/c;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/u;->K(Lio/flutter/plugin/platform/c;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public K(Lio/flutter/plugin/platform/c;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/u;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lio/flutter/plugin/platform/u;->p:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->n:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvb/q;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public L(Lgc/p;Z)Lio/flutter/plugin/platform/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->a:Lio/flutter/plugin/platform/l;

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
    if-eqz v0, :cond_3

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
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 30
    .line 31
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/u;->c:Landroid/content/Context;

    .line 38
    .line 39
    :goto_1
    iget v2, p1, Lgc/p;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, p2, v2, v1}, Lio/flutter/plugin/platform/j;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, p1, Lgc/p;->g:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->l:Landroid/util/SparseArray;

    .line 57
    .line 58
    iget p1, p1, Lgc/p;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lio/flutter/plugin/platform/u;->a0(Lio/flutter/plugin/platform/i;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lgc/p;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->n:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->n:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/flutter/plugin/platform/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvb/q;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lvb/q;->f()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->h:Lgc/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lgc/s;->e(Lgc/s$e;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/u;->M()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/flutter/plugin/platform/u;->h:Lgc/s;

    .line 13
    .line 14
    iput-object v1, p0, Lio/flutter/plugin/platform/u;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/plugin/platform/u;->f:Lio/flutter/view/TextureRegistry;

    .line 17
    .line 18
    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->o:Landroid/util/SparseArray;

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
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->o:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/flutter/plugin/platform/n;

    .line 18
    .line 19
    iget-object v3, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

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
    move v1, v0

    .line 28
    :goto_1
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->m:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->m:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbc/a;

    .line 43
    .line 44
    iget-object v3, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/u;->M()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/flutter/plugin/platform/u;->n0()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 60
    .line 61
    iput-boolean v0, p0, Lio/flutter/plugin/platform/u;->q:Z

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->l:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->l:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/flutter/plugin/platform/i;

    .line 78
    .line 79
    invoke-interface {v1}, Lio/flutter/plugin/platform/i;->onFlutterViewDetached()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/u;->g:Lio/flutter/plugin/editing/p;

    .line 3
    .line 4
    return-void
.end method

.method public final R(Lgc/p;)V
    .locals 3

    .line 1
    iget v0, p1, Lgc/p;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/u;->x0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Trying to create a view with unknown direction value: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p1, Lgc/p;->g:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "(view id: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lgc/p;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final S(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->n:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->n:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lio/flutter/plugin/platform/u;->n:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lio/flutter/plugin/platform/c;

    .line 26
    .line 27
    iget-object v5, p0, Lio/flutter/plugin/platform/u;->s:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lvb/c0;->l(Lvb/q;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lvb/q;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-boolean v2, p0, Lio/flutter/plugin/platform/u;->q:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lvb/q;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v0

    .line 69
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->m:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->m:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v4, p0, Lio/flutter/plugin/platform/u;->m:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/view/View;

    .line 90
    .line 91
    iget-object v5, p0, Lio/flutter/plugin/platform/u;->t:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-boolean v2, p0, Lio/flutter/plugin/platform/u;->r:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public final T()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return v0
.end method

.method public U()Lgc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->h:Lgc/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lio/flutter/plugin/platform/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->a:Lio/flutter/plugin/platform/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public W(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->l:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->m:Landroid/util/SparseArray;

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
    iget-object v3, p0, Lio/flutter/plugin/platform/u;->c:Landroid/content/Context;

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
    iget-object v5, p0, Lio/flutter/plugin/platform/u;->b:Lvb/c;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v5}, Lbc/a;-><init>(Landroid/content/Context;FLvb/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/flutter/plugin/platform/p;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Lio/flutter/plugin/platform/p;-><init>(Lio/flutter/plugin/platform/u;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbc/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/flutter/plugin/platform/u;->m:Landroid/util/SparseArray;

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
    iget-object p1, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

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

.method public final X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/u;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/u;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvb/c0;->o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/flutter/plugin/platform/u;->q:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Y(Lio/flutter/plugin/platform/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->g:Lio/flutter/plugin/editing/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/p;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/plugin/platform/c1;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->t:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/u;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/platform/u;->X()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/flutter/plugin/platform/u;->s:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p4, "The overlay surface (id:"

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ") doesn\'t exist"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public e0(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/u;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/u;->W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->m:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lbc/a;

    .line 19
    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move-object v2, p8

    .line 25
    invoke-virtual/range {v1 .. v6}, Lbc/a;->a(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    .line 26
    .line 27
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
    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lio/flutter/plugin/platform/u;->l:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lio/flutter/plugin/platform/i;

    .line 47
    .line 48
    invoke-interface {p3}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/u;->t:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f(Lio/flutter/view/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->i:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/u;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->t:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lio/flutter/plugin/platform/u;->q:Z

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 17
    .line 18
    new-instance v1, Lio/flutter/plugin/platform/q;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/q;-><init>(Lio/flutter/plugin/platform/u;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvb/c0;->y(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugin/platform/u;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvb/c0;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lio/flutter/plugin/platform/u;->S(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/u;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/flutter/plugin/platform/c1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/flutter/plugin/platform/c1;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/u;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/flutter/plugin/platform/c1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/plugin/platform/c1;->g()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->l:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/flutter/plugin/platform/i;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Lio/flutter/plugin/platform/i;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public i0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/u;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/flutter/plugin/platform/c1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/plugin/platform/c1;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->i:Lio/flutter/plugin/platform/a;

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

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlatformViewsController"

    .line 6
    .line 7
    const-string v1, "removeOverlaySurfaces called while flutter view is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->n:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/flutter/plugin/platform/u;->d:Lvb/c0;

    .line 23
    .line 24
    iget-object v2, p0, Lio/flutter/plugin/platform/u;->n:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->n:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public o0(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/u;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-void
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/u;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final r0(D)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/u;->T()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/plugin/platform/u;->s0(DF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s0(DF)I
    .locals 2

    .line 1
    float-to-double v0, p3

    .line 2
    div-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    long-to-int p1, p1

    .line 8
    return p1
.end method

.method public t0(FLgc/q;Z)Landroid/view/MotionEvent;
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
    iget-object v3, v2, Lio/flutter/plugin/platform/u;->u:Lvb/o0;

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
    invoke-static {v3, v4}, Lio/flutter/plugin/platform/u;->k0(Ljava/lang/Object;F)Ljava/util/List;

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
    iget-object v3, v0, Lgc/q;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3}, Lio/flutter/plugin/platform/u;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v0, Lgc/q;->e:I

    .line 43
    .line 44
    new-array v4, v4, [Landroid/view/MotionEvent$PointerProperties;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v10, v3

    .line 51
    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, v0, Lgc/q;->e:I

    .line 62
    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, v0, Lgc/q;->d:I

    .line 70
    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    invoke-static {v1, v11}, Lio/flutter/plugin/platform/u;->v0(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget v8, v0, Lgc/q;->d:I

    .line 86
    .line 87
    iget v9, v0, Lgc/q;->e:I

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_1
    iget-object v1, v0, Lgc/q;->b:Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v1, v0, Lgc/q;->c:Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget v8, v0, Lgc/q;->d:I

    .line 139
    .line 140
    iget v9, v0, Lgc/q;->e:I

    .line 141
    .line 142
    iget v12, v0, Lgc/q;->h:I

    .line 143
    .line 144
    iget v13, v0, Lgc/q;->i:I

    .line 145
    .line 146
    iget v14, v0, Lgc/q;->j:F

    .line 147
    .line 148
    iget v15, v0, Lgc/q;->k:F

    .line 149
    .line 150
    iget v1, v0, Lgc/q;->l:I

    .line 151
    .line 152
    iget v3, v0, Lgc/q;->m:I

    .line 153
    .line 154
    move/from16 v16, v1

    .line 155
    .line 156
    iget v1, v0, Lgc/q;->n:I

    .line 157
    .line 158
    iget v0, v0, Lgc/q;->o:I

    .line 159
    .line 160
    move/from16 v19, v0

    .line 161
    .line 162
    move/from16 v18, v1

    .line 163
    .line 164
    move/from16 v17, v3

    .line 165
    .line 166
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final u0(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/u;->T()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method public final w0(Lio/flutter/plugin/platform/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/u;->g:Lio/flutter/plugin/editing/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/p;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/plugin/platform/c1;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
