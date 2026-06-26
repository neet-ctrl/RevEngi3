.class public abstract Lo2/y3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/y3;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lzd/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/y3;->e(Landroid/content/Context;)Lzd/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lad/i;Landroidx/lifecycle/k;)La1/n3;
    .locals 9

    .line 1
    sget-object v0, Lad/f;->L:Lad/f$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, La1/s1;->K:La1/s1$b;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lo2/k0;->m:Lo2/k0$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo2/k0$c;->a()Lad/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lad/i;->k0(Lad/i;)Lad/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    sget-object v0, La1/s1;->K:La1/s1$b;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La1/s1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, La1/o2;

    .line 39
    .line 40
    invoke-direct {v2, v0}, La1/o2;-><init>(La1/s1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, La1/o2;->b()V

    .line 44
    .line 45
    .line 46
    move-object v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v5, v1

    .line 49
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/l0;

    .line 50
    .line 51
    invoke-direct {v7}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ln1/k;->S:Ln1/k$b;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ln1/k;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lo2/r2;

    .line 65
    .line 66
    invoke-direct {v0}, Lo2/r2;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    if-eqz v5, :cond_4

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v2, Lad/j;->a:Lad/j;

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1, v2}, Lad/i;->k0(Lad/i;)Lad/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Lad/i;->k0(Lad/i;)Lad/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v6, La1/n3;

    .line 86
    .line 87
    invoke-direct {v6, p1}, La1/n3;-><init>(Lad/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, La1/n3;->w0()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lwd/n0;->a(Lad/i;)Lwd/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p2, v1

    .line 111
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 112
    .line 113
    new-instance p1, Lo2/y3$a;

    .line 114
    .line 115
    invoke-direct {p1, p0, v6}, Lo2/y3$a;-><init>(Landroid/view/View;La1/n3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lo2/y3$b;

    .line 122
    .line 123
    move-object v8, p0

    .line 124
    invoke-direct/range {v3 .. v8}, Lo2/y3$b;-><init>(Lwd/m0;La1/o2;La1/n3;Lkotlin/jvm/internal/l0;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_7
    move-object v8, p0

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p1, "ViewTreeLifecycleOwner not found from "

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lk2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 150
    .line 151
    .line 152
    new-instance p0, Lwc/i;

    .line 153
    .line 154
    invoke-direct {p0}, Lwc/i;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static synthetic c(Landroid/view/View;Lad/i;Landroidx/lifecycle/k;ILjava/lang/Object;)La1/n3;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lad/j;->a:Lad/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lo2/y3;->b(Landroid/view/View;Lad/i;Landroidx/lifecycle/k;)La1/n3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Landroid/view/View;)La1/y;
    .locals 2

    .line 1
    invoke-static {p0}, Lo2/y3;->f(Landroid/view/View;)La1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Lo2/y3;->f(Landroid/view/View;)La1/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Lzd/h0;
    .locals 15

    .line 1
    sget-object v1, Lo2/y3;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v5, v5, v2, v5}, Lyd/j;->b(ILyd/a;Lkd/l;ILjava/lang/Object;)Lyd/g;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo4/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lo2/y3$d;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Lo2/y3$d;-><init>(Lyd/g;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo2/y3$c;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lo2/y3$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lo2/y3$d;Lyd/g;Landroid/content/Context;Lad/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lzd/g;->p(Lkd/p;)Lzd/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lwd/n0;->b()Lwd/m0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v8, Lzd/d0;->a:Lzd/d0$a;

    .line 56
    .line 57
    const/4 v13, 0x3

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    invoke-static/range {v8 .. v14}, Lzd/d0$a;->b(Lzd/d0$a;JJILjava/lang/Object;)Lzd/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "animator_duration_scale"

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p0, v0, v2, v3}, Lzd/g;->v(Lzd/e;Lwd/m0;Lzd/d0;Ljava/lang/Object;)Lzd/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    check-cast v0, Lzd/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :goto_1
    monitor-exit v1

    .line 99
    throw p0
.end method

.method public static final f(Landroid/view/View;)La1/y;
    .locals 1

    .line 1
    sget v0, Ln1/l;->G:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, La1/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, La1/y;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final h(Landroid/view/View;)La1/n3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " is not attached to a window"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lo2/y3;->g(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lo2/y3;->f(Landroid/view/View;)La1/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lo2/x3;->a:Lo2/x3;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lo2/x3;->a(Landroid/view/View;)La1/n3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of p0, v0, La1/n3;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast v0, La1/n3;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final i(Landroid/view/View;La1/y;)V
    .locals 1

    .line 1
    sget v0, Ln1/l;->G:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
