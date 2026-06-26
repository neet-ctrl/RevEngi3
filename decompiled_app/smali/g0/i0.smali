.class public final Lg0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/i0$c;
    }
.end annotation


# static fields
.field public static final v:Lg0/i0$c;

.field public static final w:Lj1/v;


# instance fields
.field public final a:Lg0/a0;

.field public final b:Lg0/d0;

.field public final c:La1/b2;

.field public final d:Ld0/m;

.field public e:F

.field public final f:Lb0/y;

.field public g:I

.field public h:Z

.field public i:Ll2/n0;

.field public final j:Ll2/o0;

.field public final k:Lh0/b;

.field public final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final m:Lh0/i;

.field public final n:Lh0/d0;

.field public final o:Lg0/z;

.field public final p:Lg0/e;

.field public final q:Lh0/c0;

.field public final r:La1/b2;

.field public final s:La1/b2;

.field public final t:La1/b2;

.field public final u:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/i0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/i0$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/i0;->v:Lg0/i0$c;

    .line 8
    .line 9
    sget-object v0, Lg0/i0$a;->a:Lg0/i0$a;

    .line 10
    .line 11
    sget-object v1, Lg0/i0$b;->a:Lg0/i0$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj1/b;->b(Lkd/p;Lkd/l;)Lj1/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg0/i0;->w:Lj1/v;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lg0/b0;->b(IILjava/lang/Object;)Lg0/a0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lg0/i0;-><init>(IILg0/a0;)V

    return-void
.end method

.method public constructor <init>(IILg0/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lg0/i0;->a:Lg0/a0;

    .line 3
    new-instance v0, Lg0/d0;

    invoke-direct {v0, p1, p2}, Lg0/d0;-><init>(II)V

    iput-object v0, p0, Lg0/i0;->b:Lg0/d0;

    .line 4
    invoke-static {}, Lg0/j0;->a()Lg0/u;

    move-result-object p2

    .line 5
    invoke-static {}, La1/t4;->j()La1/s4;

    move-result-object v1

    .line 6
    invoke-static {p2, v1}, La1/t4;->h(Ljava/lang/Object;La1/s4;)La1/b2;

    move-result-object p2

    iput-object p2, p0, Lg0/i0;->c:La1/b2;

    .line 7
    invoke-static {}, Ld0/l;->a()Ld0/m;

    move-result-object p2

    iput-object p2, p0, Lg0/i0;->d:Ld0/m;

    .line 8
    new-instance p2, Lg0/i0$i;

    invoke-direct {p2, p0}, Lg0/i0$i;-><init>(Lg0/i0;)V

    invoke-static {p2}, Lb0/z;->a(Lkd/l;)Lb0/y;

    move-result-object p2

    iput-object p2, p0, Lg0/i0;->f:Lb0/y;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lg0/i0;->h:Z

    .line 10
    new-instance v1, Lg0/i0$f;

    invoke-direct {v1, p0}, Lg0/i0$f;-><init>(Lg0/i0;)V

    iput-object v1, p0, Lg0/i0;->j:Ll2/o0;

    .line 11
    new-instance v1, Lh0/b;

    invoke-direct {v1}, Lh0/b;-><init>()V

    iput-object v1, p0, Lg0/i0;->k:Lh0/b;

    .line 12
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Lg0/i0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 13
    new-instance v1, Lh0/i;

    invoke-direct {v1}, Lh0/i;-><init>()V

    iput-object v1, p0, Lg0/i0;->m:Lh0/i;

    .line 14
    new-instance v1, Lh0/d0;

    invoke-interface {p3}, Lg0/a0;->a()Lh0/r0;

    move-result-object p3

    new-instance v2, Lg0/i0$e;

    invoke-direct {v2, p0, p1}, Lg0/i0$e;-><init>(Lg0/i0;I)V

    invoke-direct {v1, p3, v2}, Lh0/d0;-><init>(Lh0/r0;Lkd/l;)V

    iput-object v1, p0, Lg0/i0;->n:Lh0/d0;

    .line 15
    new-instance p1, Lg0/i0$d;

    invoke-direct {p1, p0}, Lg0/i0$d;-><init>(Lg0/i0;)V

    iput-object p1, p0, Lg0/i0;->o:Lg0/z;

    .line 16
    new-instance p1, Lg0/e;

    invoke-direct {p1, p0}, Lg0/e;-><init>(Lg0/i0;)V

    iput-object p1, p0, Lg0/i0;->p:Lg0/e;

    .line 17
    new-instance p1, Lh0/c0;

    invoke-direct {p1}, Lh0/c0;-><init>()V

    iput-object p1, p0, Lg0/i0;->q:Lh0/c0;

    .line 18
    invoke-virtual {v0}, Lg0/d0;->b()Lh0/z;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p2, p1}, Lh0/m0;->c(La1/b2;ILkotlin/jvm/internal/k;)La1/b2;

    move-result-object p3

    iput-object p3, p0, Lg0/i0;->r:La1/b2;

    .line 20
    invoke-static {p1, p2, p1}, Lh0/m0;->c(La1/b2;ILkotlin/jvm/internal/k;)La1/b2;

    move-result-object p2

    iput-object p2, p0, Lg0/i0;->s:La1/b2;

    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object v0

    iput-object v0, p0, Lg0/i0;->t:La1/b2;

    .line 22
    invoke-static {p2, p1, p3, p1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Lg0/i0;->u:La1/b2;

    return-void
.end method

.method public static synthetic F(Lg0/i0;IILad/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg0/i0;->E(IILad/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->u:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->t:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final synthetic g(Lg0/i0;)La1/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/i0;->c:La1/b2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lg0/i0;)Lg0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/i0;->a:Lg0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lj1/v;
    .locals 1

    .line 1
    sget-object v0, Lg0/i0;->w:Lj1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lg0/i0;Ll2/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i0;->i:Ll2/n0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l(Lg0/i0;Lg0/u;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg0/i0;->k(Lg0/u;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Lg0/i0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->c:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg0/u;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C(FLg0/s;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/i0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg0/i0;->a:Lg0/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lg0/i0;->o:Lg0/z;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lg0/a0;->d(Lg0/z;FLg0/s;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lg0/i0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lg0/i0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, Lg0/i0;->e:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_7

    .line 34
    .line 35
    iget v1, p0, Lg0/i0;->e:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, Lg0/i0;->e:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lg0/i0;->c:La1/b2;

    .line 49
    .line 50
    invoke-interface {v1}, La1/b2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lg0/u;

    .line 55
    .line 56
    iget v3, p0, Lg0/i0;->e:F

    .line 57
    .line 58
    invoke-static {v3}, Lmd/c;->d(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v4}, Lg0/u;->q(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {p0, v1, v4}, Lg0/i0;->k(Lg0/u;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lg0/i0;->r:La1/b2;

    .line 73
    .line 74
    invoke-static {v4}, Lh0/m0;->d(La1/b2;)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Lg0/i0;->e:F

    .line 78
    .line 79
    sub-float/2addr v3, v4

    .line 80
    invoke-virtual {p0, v3, v1}, Lg0/i0;->C(FLg0/s;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lg0/i0;->i:Ll2/n0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ll2/n0;->j()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v1, p0, Lg0/i0;->e:F

    .line 92
    .line 93
    sub-float/2addr v3, v1

    .line 94
    invoke-virtual {p0}, Lg0/i0;->s()Lg0/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v3, v1}, Lg0/i0;->C(FLg0/s;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    iget v1, p0, Lg0/i0;->e:F

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpg-float v1, v1, v2

    .line 108
    .line 109
    if-gtz v1, :cond_6

    .line 110
    .line 111
    return p1

    .line 112
    :cond_6
    iget v1, p0, Lg0/i0;->e:F

    .line 113
    .line 114
    sub-float/2addr p1, v1

    .line 115
    iput v0, p0, Lg0/i0;->e:F

    .line 116
    .line 117
    return p1

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lg0/i0;->e:F

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final E(IILad/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lg0/i0$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lg0/i0$h;-><init>(Lg0/i0;IILad/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lb0/y;->a(Lb0/y;Lz/t0;Lkd/p;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 24
    .line 25
    return-object p1
.end method

.method public final I(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->b:Lg0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/d0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg0/i0;->b:Lg0/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg0/d0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg0/i0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lg0/i0;->b:Lg0/d0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lg0/d0;->d(II)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lg0/i0;->i:Ll2/n0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ll2/n0;->j()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    iget-object p1, p0, Lg0/i0;->s:La1/b2;

    .line 38
    .line 39
    invoke-static {p1}, Lh0/m0;->d(La1/b2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J(Lg0/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->b:Lg0/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/d0;->j(Lg0/l;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->f:Lb0/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/y;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->u:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->t:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->f:Lb0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb0/y;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lg0/i0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/i0$g;

    .line 7
    .line 8
    iget v1, v0, Lg0/i0$g;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/i0$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/i0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg0/i0$g;-><init>(Lg0/i0;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg0/i0$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg0/i0$g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lg0/i0$g;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkd/p;

    .line 57
    .line 58
    iget-object p1, v0, Lg0/i0$g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lz/t0;

    .line 61
    .line 62
    iget-object v2, v0, Lg0/i0$g;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lg0/i0;

    .line 65
    .line 66
    invoke-static {p3}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lg0/i0;->k:Lh0/b;

    .line 74
    .line 75
    iput-object p0, v0, Lg0/i0$g;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lg0/i0$g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lg0/i0$g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lg0/i0$g;->f:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lh0/b;->b(Lad/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p3, v2, Lg0/i0;->f:Lb0/y;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lg0/i0$g;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lg0/i0$g;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lg0/i0$g;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lg0/i0$g;->f:I

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v0}, Lb0/y;->f(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 110
    .line 111
    return-object p1
.end method

.method public final k(Lg0/u;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lg0/i0;->e:F

    .line 2
    .line 3
    invoke-virtual {p1}, Lg0/u;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iput v0, p0, Lg0/i0;->e:F

    .line 9
    .line 10
    iget-object v0, p0, Lg0/i0;->c:La1/b2;

    .line 11
    .line 12
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lg0/u;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lg0/i0;->G(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lg0/u;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lg0/i0;->H(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lg0/i0;->b:Lg0/d0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lg0/u;->n()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Lg0/d0;->i(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lg0/i0;->b:Lg0/d0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lg0/d0;->h(Lg0/u;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lg0/i0;->h:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lg0/i0;->a:Lg0/a0;

    .line 51
    .line 52
    iget-object v0, p0, Lg0/i0;->o:Lg0/z;

    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Lg0/a0;->c(Lg0/z;Lg0/s;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget p1, p0, Lg0/i0;->g:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lg0/i0;->g:I

    .line 62
    .line 63
    return-void
.end method

.method public final m()Lh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->k:Lh0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lh0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->m:Lh0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->b:Lg0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/d0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->b:Lg0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/d0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Ld0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->d:Ld0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lg0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->c:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()La1/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->s:La1/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lqd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->b:Lg0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/d0;->b()Lh0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqd/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public final v()Lh0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->q:Lh0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()La1/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->r:La1/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lh0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->n:Lh0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ll2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->i:Ll2/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ll2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i0;->j:Ll2/o0;

    .line 2
    .line 3
    return-object v0
.end method
