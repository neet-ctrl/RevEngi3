.class public final Lb8/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lwd/i0;

.field public B:Lb8/n$a;

.field public C:Lz7/c$b;

.field public D:Ljava/lang/Integer;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/Integer;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroidx/lifecycle/k;

.field public K:Lc8/i;

.field public L:Lc8/g;

.field public M:Landroidx/lifecycle/k;

.field public N:Lc8/i;

.field public O:Lc8/g;

.field public final a:Landroid/content/Context;

.field public b:Lb8/c;

.field public c:Ljava/lang/Object;

.field public d:Ld8/a;

.field public e:Lb8/h$b;

.field public f:Lz7/c$b;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Landroid/graphics/ColorSpace;

.field public j:Lc8/e;

.field public k:Lwc/q;

.field public l:Ls7/i$a;

.field public m:Ljava/util/List;

.field public n:Lf8/c$a;

.field public o:Lpe/t$a;

.field public p:Ljava/util/Map;

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Z

.field public u:Lb8/b;

.field public v:Lb8/b;

.field public w:Lb8/b;

.field public x:Lwd/i0;

.field public y:Lwd/i0;

.field public z:Lwd/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/h$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lg8/i;->b()Lb8/c;

    move-result-object p1

    iput-object p1, p0, Lb8/h$a;->b:Lb8/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb8/h$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lb8/h$a;->d:Ld8/a;

    .line 6
    iput-object p1, p0, Lb8/h$a;->e:Lb8/h$b;

    .line 7
    iput-object p1, p0, Lb8/h$a;->f:Lz7/c$b;

    .line 8
    iput-object p1, p0, Lb8/h$a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lb8/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lb8/h$a;->i:Landroid/graphics/ColorSpace;

    .line 11
    :cond_0
    iput-object p1, p0, Lb8/h$a;->j:Lc8/e;

    .line 12
    iput-object p1, p0, Lb8/h$a;->k:Lwc/q;

    .line 13
    iput-object p1, p0, Lb8/h$a;->l:Ls7/i$a;

    .line 14
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->m:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lb8/h$a;->n:Lf8/c$a;

    .line 16
    iput-object p1, p0, Lb8/h$a;->o:Lpe/t$a;

    .line 17
    iput-object p1, p0, Lb8/h$a;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lb8/h$a;->q:Z

    .line 19
    iput-object p1, p0, Lb8/h$a;->r:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, Lb8/h$a;->s:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, Lb8/h$a;->t:Z

    .line 22
    iput-object p1, p0, Lb8/h$a;->u:Lb8/b;

    .line 23
    iput-object p1, p0, Lb8/h$a;->v:Lb8/b;

    .line 24
    iput-object p1, p0, Lb8/h$a;->w:Lb8/b;

    .line 25
    iput-object p1, p0, Lb8/h$a;->x:Lwd/i0;

    .line 26
    iput-object p1, p0, Lb8/h$a;->y:Lwd/i0;

    .line 27
    iput-object p1, p0, Lb8/h$a;->z:Lwd/i0;

    .line 28
    iput-object p1, p0, Lb8/h$a;->A:Lwd/i0;

    .line 29
    iput-object p1, p0, Lb8/h$a;->B:Lb8/n$a;

    .line 30
    iput-object p1, p0, Lb8/h$a;->C:Lz7/c$b;

    .line 31
    iput-object p1, p0, Lb8/h$a;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lb8/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, Lb8/h$a;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lb8/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lb8/h$a;->H:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, Lb8/h$a;->I:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, Lb8/h$a;->J:Landroidx/lifecycle/k;

    .line 38
    iput-object p1, p0, Lb8/h$a;->K:Lc8/i;

    .line 39
    iput-object p1, p0, Lb8/h$a;->L:Lc8/g;

    .line 40
    iput-object p1, p0, Lb8/h$a;->M:Landroidx/lifecycle/k;

    .line 41
    iput-object p1, p0, Lb8/h$a;->N:Lc8/i;

    .line 42
    iput-object p1, p0, Lb8/h$a;->O:Lc8/g;

    return-void
.end method

.method public constructor <init>(Lb8/h;Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lb8/h$a;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Lb8/h;->p()Lb8/c;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->b:Lb8/c;

    .line 46
    invoke-virtual {p1}, Lb8/h;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lb8/h;->M()Ld8/a;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->d:Ld8/a;

    .line 48
    invoke-virtual {p1}, Lb8/h;->A()Lb8/h$b;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->e:Lb8/h$b;

    .line 49
    invoke-virtual {p1}, Lb8/h;->B()Lz7/c$b;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->f:Lz7/c$b;

    .line 50
    invoke-virtual {p1}, Lb8/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lb8/h;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->i:Landroid/graphics/ColorSpace;

    .line 53
    :cond_0
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->k()Lc8/e;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->j:Lc8/e;

    .line 54
    invoke-virtual {p1}, Lb8/h;->w()Lwc/q;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->k:Lwc/q;

    .line 55
    invoke-virtual {p1}, Lb8/h;->o()Ls7/i$a;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->l:Ls7/i$a;

    .line 56
    invoke-virtual {p1}, Lb8/h;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->m:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->o()Lf8/c$a;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->n:Lf8/c$a;

    .line 58
    invoke-virtual {p1}, Lb8/h;->x()Lpe/t;

    move-result-object v0

    invoke-virtual {v0}, Lpe/t;->k()Lpe/t$a;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->o:Lpe/t$a;

    .line 59
    invoke-virtual {p1}, Lb8/h;->L()Lb8/r;

    move-result-object v0

    invoke-virtual {v0}, Lb8/r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lxc/o0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->p:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, Lb8/h;->g()Z

    move-result v0

    iput-boolean v0, p0, Lb8/h$a;->q:Z

    .line 61
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->r:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->s:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Lb8/h;->I()Z

    move-result v0

    iput-boolean v0, p0, Lb8/h$a;->t:Z

    .line 64
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->i()Lb8/b;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->u:Lb8/b;

    .line 65
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->e()Lb8/b;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->v:Lb8/b;

    .line 66
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->j()Lb8/b;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->w:Lb8/b;

    .line 67
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->g()Lwd/i0;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->x:Lwd/i0;

    .line 68
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->f()Lwd/i0;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->y:Lwd/i0;

    .line 69
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->d()Lwd/i0;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->z:Lwd/i0;

    .line 70
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->n()Lwd/i0;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->A:Lwd/i0;

    .line 71
    invoke-virtual {p1}, Lb8/h;->E()Lb8/n;

    move-result-object v0

    invoke-virtual {v0}, Lb8/n;->d()Lb8/n$a;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->B:Lb8/n$a;

    .line 72
    invoke-virtual {p1}, Lb8/h;->G()Lz7/c$b;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->C:Lz7/c$b;

    .line 73
    invoke-static {p1}, Lb8/h;->f(Lb8/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->D:Ljava/lang/Integer;

    .line 74
    invoke-static {p1}, Lb8/h;->e(Lb8/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, Lb8/h;->b(Lb8/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->F:Ljava/lang/Integer;

    .line 76
    invoke-static {p1}, Lb8/h;->a(Lb8/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {p1}, Lb8/h;->d(Lb8/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->H:Ljava/lang/Integer;

    .line 78
    invoke-static {p1}, Lb8/h;->c(Lb8/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->I:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->h()Landroidx/lifecycle/k;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->J:Landroidx/lifecycle/k;

    .line 80
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->m()Lc8/i;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->K:Lc8/i;

    .line 81
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    move-result-object v0

    invoke-virtual {v0}, Lb8/d;->l()Lc8/g;

    move-result-object v0

    iput-object v0, p0, Lb8/h$a;->L:Lc8/g;

    .line 82
    invoke-virtual {p1}, Lb8/h;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 83
    invoke-virtual {p1}, Lb8/h;->z()Landroidx/lifecycle/k;

    move-result-object p2

    iput-object p2, p0, Lb8/h$a;->M:Landroidx/lifecycle/k;

    .line 84
    invoke-virtual {p1}, Lb8/h;->K()Lc8/i;

    move-result-object p2

    iput-object p2, p0, Lb8/h$a;->N:Lc8/i;

    .line 85
    invoke-virtual {p1}, Lb8/h;->J()Lc8/g;

    move-result-object p1

    iput-object p1, p0, Lb8/h$a;->O:Lc8/g;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lb8/h$a;->M:Landroidx/lifecycle/k;

    .line 87
    iput-object p1, p0, Lb8/h$a;->N:Lc8/i;

    .line 88
    iput-object p1, p0, Lb8/h$a;->O:Lc8/g;

    return-void
.end method


# virtual methods
.method public final a()Lb8/h;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lb8/h$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lb8/h$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lb8/j;->a:Lb8/j;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Lb8/h$a;->d:Ld8/a;

    .line 13
    .line 14
    iget-object v5, v0, Lb8/h$a;->e:Lb8/h$b;

    .line 15
    .line 16
    iget-object v6, v0, Lb8/h$a;->f:Lz7/c$b;

    .line 17
    .line 18
    iget-object v7, v0, Lb8/h$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lb8/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb8/c;->c()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    move-object v8, v1

    .line 31
    iget-object v9, v0, Lb8/h$a;->i:Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    iget-object v1, v0, Lb8/h$a;->j:Lc8/e;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lb8/c;->m()Lc8/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    move-object v10, v1

    .line 44
    iget-object v11, v0, Lb8/h$a;->k:Lwc/q;

    .line 45
    .line 46
    iget-object v12, v0, Lb8/h$a;->l:Ls7/i$a;

    .line 47
    .line 48
    iget-object v13, v0, Lb8/h$a;->m:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v0, Lb8/h$a;->n:Lf8/c$a;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lb8/c;->o()Lf8/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    move-object v14, v1

    .line 61
    iget-object v1, v0, Lb8/h$a;->o:Lpe/t$a;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lpe/t$a;->e()Lpe/t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v1}, Lg8/j;->w(Lpe/t;)Lpe/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v15, v0, Lb8/h$a;->p:Ljava/util/Map;

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    if-eqz v15, :cond_5

    .line 80
    .line 81
    sget-object v1, Lb8/r;->b:Lb8/r$a;

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Lb8/r$a;->a(Ljava/util/Map;)Lb8/r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-static {v1}, Lg8/j;->v(Lb8/r;)Lb8/r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v15, v0, Lb8/h$a;->q:Z

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    iget-object v1, v0, Lb8/h$a;->r:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    move/from16 v19, v1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Lb8/c;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iget-object v1, v0, Lb8/h$a;->s:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_4
    move/from16 v20, v1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 127
    .line 128
    invoke-virtual {v1}, Lb8/c;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    iget-boolean v1, v0, Lb8/h$a;->t:Z

    .line 134
    .line 135
    move/from16 v21, v1

    .line 136
    .line 137
    iget-object v1, v0, Lb8/h$a;->u:Lb8/b;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 142
    .line 143
    invoke-virtual {v1}, Lb8/c;->j()Lb8/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_8
    move-object/from16 v22, v1

    .line 148
    .line 149
    iget-object v1, v0, Lb8/h$a;->v:Lb8/b;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 154
    .line 155
    invoke-virtual {v1}, Lb8/c;->e()Lb8/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9
    move-object/from16 v23, v1

    .line 160
    .line 161
    iget-object v1, v0, Lb8/h$a;->w:Lb8/b;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 166
    .line 167
    invoke-virtual {v1}, Lb8/c;->k()Lb8/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_a
    move-object/from16 v24, v1

    .line 172
    .line 173
    iget-object v1, v0, Lb8/h$a;->x:Lwd/i0;

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 178
    .line 179
    invoke-virtual {v1}, Lb8/c;->i()Lwd/i0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_b
    move-object/from16 v25, v1

    .line 184
    .line 185
    iget-object v1, v0, Lb8/h$a;->y:Lwd/i0;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 190
    .line 191
    invoke-virtual {v1}, Lb8/c;->h()Lwd/i0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_c
    move-object/from16 v26, v1

    .line 196
    .line 197
    iget-object v1, v0, Lb8/h$a;->z:Lwd/i0;

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 202
    .line 203
    invoke-virtual {v1}, Lb8/c;->d()Lwd/i0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_d
    move-object/from16 v27, v1

    .line 208
    .line 209
    iget-object v1, v0, Lb8/h$a;->A:Lwd/i0;

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 214
    .line 215
    invoke-virtual {v1}, Lb8/c;->n()Lwd/i0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_e
    move-object/from16 v28, v1

    .line 220
    .line 221
    iget-object v1, v0, Lb8/h$a;->J:Landroidx/lifecycle/k;

    .line 222
    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    iget-object v1, v0, Lb8/h$a;->M:Landroidx/lifecycle/k;

    .line 226
    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Lb8/h$a;->j()Landroidx/lifecycle/k;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_f
    move-object/from16 v29, v1

    .line 234
    .line 235
    iget-object v1, v0, Lb8/h$a;->K:Lc8/i;

    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    iget-object v1, v0, Lb8/h$a;->N:Lc8/i;

    .line 240
    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0}, Lb8/h$a;->l()Lc8/i;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_10
    move-object/from16 v30, v1

    .line 248
    .line 249
    iget-object v1, v0, Lb8/h$a;->L:Lc8/g;

    .line 250
    .line 251
    if-nez v1, :cond_11

    .line 252
    .line 253
    iget-object v1, v0, Lb8/h$a;->O:Lc8/g;

    .line 254
    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    invoke-virtual {v0}, Lb8/h$a;->k()Lc8/g;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_11
    move-object/from16 v31, v1

    .line 262
    .line 263
    iget-object v1, v0, Lb8/h$a;->B:Lb8/n$a;

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    invoke-virtual {v1}, Lb8/n$a;->a()Lb8/n;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_12
    const/16 v16, 0x0

    .line 275
    .line 276
    :goto_6
    invoke-static/range {v16 .. v16}, Lg8/j;->u(Lb8/n;)Lb8/n;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    iget-object v1, v0, Lb8/h$a;->C:Lz7/c$b;

    .line 283
    .line 284
    move-object/from16 v32, v1

    .line 285
    .line 286
    iget-object v1, v0, Lb8/h$a;->D:Ljava/lang/Integer;

    .line 287
    .line 288
    move-object/from16 v33, v1

    .line 289
    .line 290
    iget-object v1, v0, Lb8/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    move-object/from16 v34, v1

    .line 293
    .line 294
    iget-object v1, v0, Lb8/h$a;->F:Ljava/lang/Integer;

    .line 295
    .line 296
    move-object/from16 v35, v1

    .line 297
    .line 298
    iget-object v1, v0, Lb8/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    move-object/from16 v36, v1

    .line 301
    .line 302
    iget-object v1, v0, Lb8/h$a;->H:Ljava/lang/Integer;

    .line 303
    .line 304
    move-object/from16 v37, v1

    .line 305
    .line 306
    iget-object v1, v0, Lb8/h$a;->I:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    new-instance v38, Lb8/d;

    .line 309
    .line 310
    move-object/from16 v54, v1

    .line 311
    .line 312
    iget-object v1, v0, Lb8/h$a;->J:Landroidx/lifecycle/k;

    .line 313
    .line 314
    move-object/from16 v39, v1

    .line 315
    .line 316
    iget-object v1, v0, Lb8/h$a;->K:Lc8/i;

    .line 317
    .line 318
    move-object/from16 v40, v1

    .line 319
    .line 320
    iget-object v1, v0, Lb8/h$a;->L:Lc8/g;

    .line 321
    .line 322
    move-object/from16 v41, v1

    .line 323
    .line 324
    iget-object v1, v0, Lb8/h$a;->x:Lwd/i0;

    .line 325
    .line 326
    move-object/from16 v42, v1

    .line 327
    .line 328
    iget-object v1, v0, Lb8/h$a;->y:Lwd/i0;

    .line 329
    .line 330
    move-object/from16 v43, v1

    .line 331
    .line 332
    iget-object v1, v0, Lb8/h$a;->z:Lwd/i0;

    .line 333
    .line 334
    move-object/from16 v44, v1

    .line 335
    .line 336
    iget-object v1, v0, Lb8/h$a;->A:Lwd/i0;

    .line 337
    .line 338
    move-object/from16 v45, v1

    .line 339
    .line 340
    iget-object v1, v0, Lb8/h$a;->n:Lf8/c$a;

    .line 341
    .line 342
    move-object/from16 v46, v1

    .line 343
    .line 344
    iget-object v1, v0, Lb8/h$a;->j:Lc8/e;

    .line 345
    .line 346
    move-object/from16 v47, v1

    .line 347
    .line 348
    iget-object v1, v0, Lb8/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 349
    .line 350
    move-object/from16 v48, v1

    .line 351
    .line 352
    iget-object v1, v0, Lb8/h$a;->r:Ljava/lang/Boolean;

    .line 353
    .line 354
    move-object/from16 v49, v1

    .line 355
    .line 356
    iget-object v1, v0, Lb8/h$a;->s:Ljava/lang/Boolean;

    .line 357
    .line 358
    move-object/from16 v50, v1

    .line 359
    .line 360
    iget-object v1, v0, Lb8/h$a;->u:Lb8/b;

    .line 361
    .line 362
    move-object/from16 v51, v1

    .line 363
    .line 364
    iget-object v1, v0, Lb8/h$a;->v:Lb8/b;

    .line 365
    .line 366
    move-object/from16 v52, v1

    .line 367
    .line 368
    iget-object v1, v0, Lb8/h$a;->w:Lb8/b;

    .line 369
    .line 370
    move-object/from16 v53, v1

    .line 371
    .line 372
    invoke-direct/range {v38 .. v53}, Lb8/d;-><init>(Landroidx/lifecycle/k;Lc8/i;Lc8/g;Lwd/i0;Lwd/i0;Lwd/i0;Lwd/i0;Lf8/c$a;Lc8/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lb8/b;Lb8/b;Lb8/b;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lb8/h$a;->b:Lb8/c;

    .line 376
    .line 377
    move-object/from16 v40, v1

    .line 378
    .line 379
    new-instance v1, Lb8/h;

    .line 380
    .line 381
    const/16 v41, 0x0

    .line 382
    .line 383
    move-object/from16 v39, v17

    .line 384
    .line 385
    move/from16 v17, v15

    .line 386
    .line 387
    move-object/from16 v15, v39

    .line 388
    .line 389
    move-object/from16 v39, v31

    .line 390
    .line 391
    move-object/from16 v31, v16

    .line 392
    .line 393
    move-object/from16 v16, v18

    .line 394
    .line 395
    move/from16 v18, v19

    .line 396
    .line 397
    move/from16 v19, v20

    .line 398
    .line 399
    move/from16 v20, v21

    .line 400
    .line 401
    move-object/from16 v21, v22

    .line 402
    .line 403
    move-object/from16 v22, v23

    .line 404
    .line 405
    move-object/from16 v23, v24

    .line 406
    .line 407
    move-object/from16 v24, v25

    .line 408
    .line 409
    move-object/from16 v25, v26

    .line 410
    .line 411
    move-object/from16 v26, v27

    .line 412
    .line 413
    move-object/from16 v27, v28

    .line 414
    .line 415
    move-object/from16 v28, v29

    .line 416
    .line 417
    move-object/from16 v29, v30

    .line 418
    .line 419
    move-object/from16 v30, v39

    .line 420
    .line 421
    move-object/from16 v39, v38

    .line 422
    .line 423
    move-object/from16 v38, v54

    .line 424
    .line 425
    invoke-direct/range {v1 .. v41}, Lb8/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ld8/a;Lb8/h$b;Lz7/c$b;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lc8/e;Lwc/q;Ls7/i$a;Ljava/util/List;Lf8/c$a;Lpe/t;Lb8/r;ZZZZLb8/b;Lb8/b;Lb8/b;Lwd/i0;Lwd/i0;Lwd/i0;Lwd/i0;Landroidx/lifecycle/k;Lc8/i;Lc8/g;Lb8/n;Lz7/c$b;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lb8/d;Lb8/c;Lkotlin/jvm/internal/k;)V

    .line 426
    .line 427
    .line 428
    return-object v1
.end method

.method public final b(I)Lb8/h$a;
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lf8/a$a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lf8/a$a;-><init>(IZILkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lf8/c$a;->b:Lf8/c$a;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lb8/h$a;->q(Lf8/c$a;)Lb8/h$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lb8/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/h$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lb8/c;)Lb8/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/h$a;->b:Lb8/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8/h$a;->h()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lb8/b;)Lb8/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/h$a;->v:Lb8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lb8/b;)Lb8/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/h$a;->u:Lb8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lc8/e;)Lb8/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/h$a;->j:Lc8/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb8/h$a;->O:Lc8/g;

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb8/h$a;->M:Landroidx/lifecycle/k;

    .line 3
    .line 4
    iput-object v0, p0, Lb8/h$a;->N:Lc8/i;

    .line 5
    .line 6
    iput-object v0, p0, Lb8/h$a;->O:Lc8/g;

    .line 7
    .line 8
    return-void
.end method

.method public final j()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/h$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lg8/d;->c(Landroid/content/Context;)Landroidx/lifecycle/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lb8/g;->a:Lb8/g;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final k()Lc8/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/h$a;->K:Lc8/i;

    .line 2
    .line 3
    instance-of v1, v0, Lc8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lc8/k;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lc8/k;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :cond_2
    :goto_1
    nop

    .line 23
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v2}, Lg8/j;->m(Landroid/widget/ImageView;)Lc8/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Lc8/g;->b:Lc8/g;

    .line 35
    .line 36
    return-object v0
.end method

.method public final l()Lc8/i;
    .locals 2

    .line 1
    new-instance v0, Lc8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/h$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc8/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m(Lc8/g;)Lb8/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/h$a;->L:Lc8/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lc8/i;)Lb8/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/h$a;->K:Lc8/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8/h$a;->i()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Ld8/a;)Lb8/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/h$a;->d:Ld8/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8/h$a;->i()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(Ljava/util/List;)Lb8/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lg8/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb8/h$a;->m:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final q(Lf8/c$a;)Lb8/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/h$a;->n:Lf8/c$a;

    .line 2
    .line 3
    return-object p0
.end method
