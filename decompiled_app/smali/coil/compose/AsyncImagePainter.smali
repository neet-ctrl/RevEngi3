.class public final Lcoil/compose/AsyncImagePainter;
.super Lz1/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/u3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$b;,
        Lcoil/compose/AsyncImagePainter$State;
    }
.end annotation


# static fields
.field public static final v:Lcoil/compose/AsyncImagePainter$b;

.field public static final w:Lkd/l;


# instance fields
.field public g:Lwd/m0;

.field public final h:Lzd/u;

.field public final i:La1/b2;

.field public final j:La1/b2;

.field public final k:La1/b2;

.field public l:Lcoil/compose/AsyncImagePainter$State;

.field public m:Lz1/b;

.field public n:Lkd/l;

.field public o:Lkd/l;

.field public p:Ll2/f;

.field public q:I

.field public r:Z

.field public final s:La1/b2;

.field public final t:La1/b2;

.field public final u:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/compose/AsyncImagePainter;->v:Lcoil/compose/AsyncImagePainter$b;

    .line 8
    .line 9
    sget-object v0, Lcoil/compose/AsyncImagePainter$a;->a:Lcoil/compose/AsyncImagePainter$a;

    .line 10
    .line 11
    sput-object v0, Lcoil/compose/AsyncImagePainter;->w:Lkd/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb8/h;Lq7/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt1/l;->b:Lt1/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt1/l$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lt1/l;->c(J)Lt1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzd/j0;->a(Ljava/lang/Object;)Lzd/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Lzd/u;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->i:La1/b2;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->j:La1/b2;

    .line 39
    .line 40
    invoke-static {v0, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->k:La1/b2;

    .line 45
    .line 46
    sget-object v2, Lcoil/compose/AsyncImagePainter$State$a;->a:Lcoil/compose/AsyncImagePainter$State$a;

    .line 47
    .line 48
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->l:Lcoil/compose/AsyncImagePainter$State;

    .line 49
    .line 50
    sget-object v3, Lcoil/compose/AsyncImagePainter;->w:Lkd/l;

    .line 51
    .line 52
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->n:Lkd/l;

    .line 53
    .line 54
    sget-object v3, Ll2/f;->a:Ll2/f$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Ll2/f$a;->b()Ll2/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->p:Ll2/f;

    .line 61
    .line 62
    sget-object v3, Lw1/f;->a0:Lw1/f$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Lw1/f$a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcoil/compose/AsyncImagePainter;->q:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->s:La1/b2;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->t:La1/b2;

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->u:La1/b2;

    .line 87
    .line 88
    return-void
.end method

.method private final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->j:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B(Landroidx/compose/ui/graphics/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G(Lz1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic n()Lkd/l;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainter;->w:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lcoil/compose/AsyncImagePainter;)Lzd/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->h:Lzd/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Lz1/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->N(Landroid/graphics/drawable/Drawable;)Lz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcoil/compose/AsyncImagePainter;Lb8/i;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->O(Lb8/i;)Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcoil/compose/AsyncImagePainter;Lb8/h;)Lb8/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->P(Lb8/h;)Lb8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->Q(Lcoil/compose/AsyncImagePainter$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lwd/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lwd/n0;->d(Lwd/m0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Lwd/m0;

    .line 11
    .line 12
    return-void
.end method

.method private final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->j:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final v()Landroidx/compose/ui/graphics/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lz1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final C(Ll2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->p:Ll2/f;

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/compose/AsyncImagePainter;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lq7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->u:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->o:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lb8/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->t:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->s:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->n:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lz1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->m:Lz1/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->G(Lz1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->l:Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->J(Lcoil/compose/AsyncImagePainter$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Landroid/graphics/drawable/Drawable;)Lz1/b;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lu1/o0;->c(Landroid/graphics/Bitmap;)Lu1/a3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v5, p0, Lcoil/compose/AsyncImagePainter;->q:I

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lz1/a;->b(Lu1/a3;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final O(Lb8/i;)Lcoil/compose/AsyncImagePainter$State;
    .locals 2

    .line 1
    instance-of v0, p1, Lb8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 6
    .line 7
    check-cast p1, Lb8/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb8/q;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->N(Landroid/graphics/drawable/Drawable;)Lz1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Lz1/b;Lb8/q;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Lb8/f;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 26
    .line 27
    invoke-virtual {p1}, Lb8/i;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->N(Landroid/graphics/drawable/Drawable;)Lz1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast p1, Lb8/f;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Lz1/b;Lb8/f;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p1, Lwc/o;

    .line 46
    .line 47
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final P(Lb8/h;)Lb8/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lb8/h;->R(Lb8/h;Landroid/content/Context;ILjava/lang/Object;)Lb8/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil/compose/AsyncImagePainter$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$d;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lb8/h$a;->o(Ld8/a;)Lb8/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lb8/d;->m()Lc8/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcoil/compose/AsyncImagePainter$e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$e;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lb8/h$a;->n(Lc8/i;)Lb8/h$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lb8/d;->l()Lc8/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->p:Ll2/f;

    .line 45
    .line 46
    invoke-static {v1}, Lcoil/compose/c;->g(Ll2/f;)Lc8/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lb8/h$a;->m(Lc8/g;)Lb8/h$a;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lb8/h;->q()Lb8/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lb8/d;->k()Lc8/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lc8/e;->a:Lc8/e;

    .line 62
    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lc8/e;->b:Lc8/e;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lb8/h$a;->g(Lc8/e;)Lb8/h$a;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lb8/h$a;->a()Lb8/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final Q(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->l:Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->n:Lkd/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->M(Lcoil/compose/AsyncImagePainter$State;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcoil/compose/AsyncImagePainter;->z(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Lz1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->L(Lz1/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Lwd/m0;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Lz1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Lz1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Lz1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, La1/u3;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, La1/u3;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, La1/u3;->f()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Lz1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, La1/u3;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, La1/u3;

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, La1/u3;->b()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Lkd/l;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public a(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->A(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lwd/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Lwd/s2;->b(Lwd/x1;ILjava/lang/Object;)Lwd/y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lwd/a1;->c()Lwd/h2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lwd/h2;->U0()Lwd/h2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lad/i;->k0(Lad/i;)Lad/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lwd/n0;->a(Lad/i;)Lwd/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->g:Lwd/m0;

    .line 29
    .line 30
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->m:Lz1/b;

    .line 31
    .line 32
    instance-of v4, v2, La1/u3;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, La1/u3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, La1/u3;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v2, p0, Lcoil/compose/AsyncImagePainter;->r:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->y()Lb8/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0, v1, v0}, Lb8/h;->R(Lb8/h;Landroid/content/Context;ILjava/lang/Object;)Lb8/h$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->w()Lq7/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lq7/d;->b()Lb8/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lb8/h$a;->d(Lb8/c;)Lb8/h$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lb8/h$a;->a()Lb8/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 74
    .line 75
    invoke-virtual {v1}, Lb8/h;->F()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->N(Landroid/graphics/drawable/Drawable;)Lz1/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-direct {v2, v0}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Lz1/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcoil/compose/AsyncImagePainter;->Q(Lcoil/compose/AsyncImagePainter$State;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance v6, Lcoil/compose/AsyncImagePainter$c;

    .line 93
    .line 94
    invoke-direct {v6, p0, v0}, Lcoil/compose/AsyncImagePainter$c;-><init>(Lcoil/compose/AsyncImagePainter;Lad/e;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public c(Landroidx/compose/ui/graphics/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->B(Landroidx/compose/ui/graphics/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->m:Lz1/b;

    .line 5
    .line 6
    instance-of v1, v0, La1/u3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, La1/u3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, La1/u3;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->m:Lz1/b;

    .line 5
    .line 6
    instance-of v1, v0, La1/u3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, La1/u3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, La1/u3;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->x()Lz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lz1/b;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Lt1/l;->b:Lt1/l$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt1/l$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public m(Lw1/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Lzd/u;

    .line 2
    .line 3
    invoke-interface {p1}, Lw1/f;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lt1/l;->c(J)Lt1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lzd/u;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->x()Lz1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lw1/f;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->u()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->v()Landroidx/compose/ui/graphics/d;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Lz1/b;->j(Lw1/f;JFLandroidx/compose/ui/graphics/d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final w()Lq7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->u:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lb8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->t:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb8/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;
    .locals 11

    .line 1
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Success;->b()Lb8/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Error;->d()Lb8/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lb8/i;->b()Lb8/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lb8/h;->P()Lf8/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcoil/compose/b;->a()Lcoil/compose/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v0}, Lf8/c$a;->a(Lf8/d;Lb8/i;)Lf8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lf8/a;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Lz1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_1
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$State;->a()Lz1/b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lcoil/compose/AsyncImagePainter;->p:Ll2/f;

    .line 61
    .line 62
    check-cast v2, Lf8/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lf8/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    instance-of p1, v0, Lb8/q;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lb8/q;

    .line 73
    .line 74
    invoke-virtual {v0}, Lb8/q;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_2
    move v9, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v2}, Lf8/a;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    new-instance v4, Lcoil/compose/CrossfadePainter;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lcoil/compose/CrossfadePainter;-><init>(Lz1/b;Lz1/b;Ll2/f;IZZ)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    return-object v1
.end method
