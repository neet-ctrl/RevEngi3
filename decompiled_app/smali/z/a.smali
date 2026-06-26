.class public abstract Lz/a;
.super Ln2/j;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/f1;
.implements Lf2/e;
.implements Ls1/e;
.implements Ln2/j1;
.implements Ln2/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/a$a;
    }
.end annotation


# static fields
.field public static final u:Lz/a$a;

.field public static final v:I


# instance fields
.field public c:Ld0/m;

.field public d:Lz/q0;

.field public e:Ljava/lang/String;

.field public f:Lv2/h;

.field public g:Z

.field public h:Lkd/a;

.field public final i:Z

.field public final j:Lz/c0;

.field public final k:Lz/e0;

.field public l:Lh2/w0;

.field public m:Ln2/g;

.field public n:Ld0/o$b;

.field public o:Ld0/g;

.field public final p:Ljava/util/Map;

.field public q:J

.field public r:Ld0/m;

.field public s:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/a;->u:Lz/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lz/a;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln2/j;-><init>()V

    .line 3
    iput-object p1, p0, Lz/a;->c:Ld0/m;

    .line 4
    iput-object p2, p0, Lz/a;->d:Lz/q0;

    .line 5
    iput-object p4, p0, Lz/a;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lz/a;->f:Lv2/h;

    .line 7
    iput-boolean p3, p0, Lz/a;->g:Z

    .line 8
    iput-object p6, p0, Lz/a;->h:Lkd/a;

    .line 9
    new-instance p1, Lz/c0;

    invoke-direct {p1}, Lz/c0;-><init>()V

    iput-object p1, p0, Lz/a;->j:Lz/c0;

    .line 10
    new-instance p1, Lz/e0;

    iget-object p2, p0, Lz/a;->c:Ld0/m;

    invoke-direct {p1, p2}, Lz/e0;-><init>(Ld0/m;)V

    iput-object p1, p0, Lz/a;->k:Lz/e0;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz/a;->p:Ljava/util/Map;

    .line 12
    sget-object p1, Lt1/f;->b:Lt1/f$a;

    invoke-virtual {p1}, Lt1/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lz/a;->q:J

    .line 13
    iget-object p1, p0, Lz/a;->c:Ld0/m;

    iput-object p1, p0, Lz/a;->r:Ld0/m;

    .line 14
    invoke-virtual {p0}, Lz/a;->b2()Z

    move-result p1

    iput-boolean p1, p0, Lz/a;->s:Z

    .line 15
    sget-object p1, Lz/a;->u:Lz/a$a;

    iput-object p1, p0, Lz/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lz/a;-><init>(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;)V

    return-void
.end method

.method public static final synthetic K1(Lz/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/a;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic L1(Lz/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/a;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M1(Lz/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/a;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N1(Lz/a;)Ld0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/a;->c:Ld0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O1(Lz/a;)Ld0/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/a;->n:Ld0/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P1(Lz/a;Ld0/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a;->n:Ld0/o$b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final B1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0(Ls1/p;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ls1/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz/a;->Z1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lz/a;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lz/a;->k:Lz/e0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz/e0;->L0(Ls1/p;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final Q0(Lh2/q;Lh2/s;J)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lm3/s;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm3/n;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v0, v1}, Lm3/n;->l(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v2, v0}, Lt1/g;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lz/a;->q:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lz/a;->Z1()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lz/a;->g:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lh2/s;->b:Lh2/s;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lh2/q;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v2, Lh2/u;->a:Lh2/u$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lh2/u$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Lh2/u;->i(II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v7, Lz/a$h;

    .line 54
    .line 55
    invoke-direct {v7, p0, v1}, Lz/a$h;-><init>(Lz/a;Lad/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Lh2/u$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Lh2/u;->i(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Lz/a$i;

    .line 81
    .line 82
    invoke-direct {v5, p0, v1}, Lz/a$i;-><init>(Lz/a;Lad/e;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lz/a;->l:Lh2/w0;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Lz/a$j;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lz/a$j;-><init>(Lz/a;Lad/e;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lh2/u0;->a(Lkd/p;)Lh2/w0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lh2/w0;

    .line 110
    .line 111
    iput-object v0, p0, Lz/a;->l:Lh2/w0;

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lz/a;->l:Lh2/w0;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, p1, p2, p3, p4}, Ln2/f1;->Q0(Lh2/q;Lh2/s;J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public Q1(Lv2/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz/a;->Z1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz/a;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lz/n;->f(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lz/a;->p:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Lf2/d;->a(Landroid/view/KeyEvent;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lf2/a;->o(J)Lf2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ld0/o$b;

    .line 34
    .line 35
    iget-wide v4, p0, Lz/a;->q:J

    .line 36
    .line 37
    invoke-direct {v0, v4, v5, v3}, Ld0/o$b;-><init>(JLkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lz/a;->p:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1}, Lf2/d;->a(Landroid/view/KeyEvent;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Lf2/a;->o(J)Lf2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lz/a;->c:Ld0/m;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v7, Lz/a$f;

    .line 62
    .line 63
    invoke-direct {v7, p0, v0, v3}, Lz/a$f;-><init>(Lz/a;Ld0/o$b;Lad/e;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 71
    .line 72
    .line 73
    :cond_0
    return v2

    .line 74
    :cond_1
    return v1

    .line 75
    :cond_2
    iget-boolean v0, p0, Lz/a;->g:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lz/n;->b(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lz/a;->p:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {p1}, Lf2/d;->a(Landroid/view/KeyEvent;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Lf2/a;->o(J)Lf2/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ld0/o$b;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lz/a;->c:Ld0/m;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v7, Lz/a$g;

    .line 112
    .line 113
    invoke-direct {v7, p0, p1, v3}, Lz/a$g;-><init>(Lz/a;Ld0/o$b;Lad/e;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lz/a;->h:Lkd/a;

    .line 124
    .line 125
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_4
    return v1
.end method

.method public abstract R1(Lh2/l0;Lad/e;)Ljava/lang/Object;
.end method

.method public final S1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/b;->g(Ln2/r1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lz/n;->c(Ln2/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/a;->c:Ld0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lz/a;->n:Ld0/o$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ld0/o$a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ld0/o$a;-><init>(Ld0/o$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ld0/m;->b(Ld0/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lz/a;->o:Ld0/g;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Ld0/h;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ld0/h;-><init>(Ld0/g;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ld0/m;->b(Ld0/j;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lz/a;->p:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ld0/o$b;

    .line 52
    .line 53
    new-instance v3, Ld0/o$a;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ld0/o$a;-><init>(Ld0/o$b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Ld0/m;->b(Ld0/j;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lz/a;->n:Ld0/o$b;

    .line 64
    .line 65
    iput-object v0, p0, Lz/a;->o:Ld0/g;

    .line 66
    .line 67
    iget-object v0, p0, Lz/a;->p:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final U1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/a;->o:Ld0/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ld0/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ld0/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz/a;->c:Ld0/m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lz/a$c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v5, v1, v0, v3}, Lz/a$c;-><init>(Ld0/m;Ld0/g;Lad/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lz/a;->o:Ld0/g;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final V1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz/a;->o:Ld0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ld0/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ld0/h;-><init>(Ld0/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz/a;->c:Ld0/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Lz/a$d;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1, v2}, Lz/a$d;-><init>(Ld0/m;Ld0/h;Lad/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Lz/a;->o:Ld0/g;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final W1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/a;->c:Ld0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lz/a;->o:Ld0/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ld0/h;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ld0/h;-><init>(Ld0/g;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ld0/m;->b(Ld0/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz/a;->o:Ld0/g;

    .line 19
    .line 20
    iget-object v0, p0, Lz/a;->l:Lh2/w0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ln2/f1;->X0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final X1()Lkd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a;->h:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1(Lb0/r;JLad/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Lz/a;->c:Ld0/m;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/a$e;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lz/a$e;-><init>(Lb0/r;JLd0/m;Lz/a;Lad/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lwd/n0;->e(Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 26
    .line 27
    return-object p1
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/a;->m:Ln2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lz/a;->d:Lz/q0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lz/a;->c:Ld0/m;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ld0/l;->a()Ld0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lz/a;->c:Ld0/m;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lz/a;->k:Lz/e0;

    .line 21
    .line 22
    iget-object v2, p0, Lz/a;->c:Ld0/m;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lz/e0;->K1(Ld0/m;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lz/a;->c:Ld0/m;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lz/q0;->b(Ld0/k;)Ln2/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lz/a;->m:Ln2/g;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final a2()Lwc/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a;->l:Lh2/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh2/w0;->A0()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/a;->r:Ld0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/a;->d:Lz/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c2(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/a;->r:Ld0/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lz/a;->T1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz/a;->r:Ld0/m;

    .line 14
    .line 15
    iput-object p1, p0, Lz/a;->c:Ld0/m;

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lz/a;->d:Lz/q0;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lz/a;->d:Lz/q0;

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_1
    iget-boolean p2, p0, Lz/a;->g:Z

    .line 32
    .line 33
    if-eq p2, p3, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lz/a;->j:Lz/c0;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lz/a;->k:Lz/e0;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, p0, Lz/a;->j:Lz/c0;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ln2/j;->H1(Ln2/g;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lz/a;->k:Lz/e0;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ln2/j;->H1(Ln2/g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lz/a;->T1()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p0}, Ln2/k1;->b(Ln2/j1;)V

    .line 62
    .line 63
    .line 64
    iput-boolean p3, p0, Lz/a;->g:Z

    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Lz/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    iput-object p4, p0, Lz/a;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Ln2/k1;->b(Ln2/j1;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Lz/a;->f:Lv2/h;

    .line 80
    .line 81
    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    iput-object p5, p0, Lz/a;->f:Lv2/h;

    .line 88
    .line 89
    invoke-static {p0}, Ln2/k1;->b(Ln2/j1;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object p6, p0, Lz/a;->h:Lkd/a;

    .line 93
    .line 94
    iget-boolean p2, p0, Lz/a;->s:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lz/a;->b2()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eq p2, p3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lz/a;->b2()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput-boolean p2, p0, Lz/a;->s:Z

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    iget-object p2, p0, Lz/a;->m:Ln2/g;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v1, p1

    .line 116
    :goto_2
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Lz/a;->m:Ln2/g;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget-boolean p2, p0, Lz/a;->s:Z

    .line 123
    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    :cond_7
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ln2/j;->H1(Ln2/g;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lz/a;->m:Ln2/g;

    .line 133
    .line 134
    invoke-virtual {p0}, Lz/a;->Z1()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, Lz/a;->k:Lz/e0;

    .line 138
    .line 139
    iget-object p2, p0, Lz/a;->c:Ld0/m;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lz/e0;->K1(Ld0/m;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/a;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/a;->Z1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lz/a;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lz/a;->j:Lz/c0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz/a;->k:Lz/e0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/a;->T1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/a;->r:Ld0/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lz/a;->c:Ld0/m;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lz/a;->m:Ln2/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln2/j;->H1(Ln2/g;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lz/a;->m:Ln2/g;

    .line 19
    .line 20
    return-void
.end method

.method public final y1(Lv2/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/a;->f:Lv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lv2/h;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lv2/b0;->c0(Lv2/d0;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lz/a$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lz/a$b;-><init>(Lz/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lv2/b0;->s(Lv2/d0;Ljava/lang/String;Lkd/a;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lz/a;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lz/a;->k:Lz/e0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lz/e0;->y1(Lv2/d0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lv2/b0;->h(Lv2/d0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lz/a;->Q1(Lv2/d0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
