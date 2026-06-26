.class public final Landroidx/compose/foundation/gestures/c;
.super Landroidx/compose/foundation/gestures/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public l:Lb0/m;

.field public m:Lb0/q;

.field public n:Z

.field public o:Lkd/q;

.field public p:Lkd/q;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb0/m;Lkd/l;Lb0/q;ZLd0/m;ZLkd/q;Lkd/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/b;-><init>(Lkd/l;ZLd0/m;Lb0/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->l:Lb0/m;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/c;->m:Lb0/q;

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/c;->n:Z

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/gestures/c;->o:Lkd/q;

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/gestures/c;->p:Lkd/q;

    .line 13
    .line 14
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/c;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic f2(Landroidx/compose/foundation/gestures/c;)Lkd/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->o:Lkd/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g2(Landroidx/compose/foundation/gestures/c;)Lkd/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->p:Lkd/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h2(Landroidx/compose/foundation/gestures/c;)Lb0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->m:Lb0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i2(Landroidx/compose/foundation/gestures/c;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->k2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j2(Landroidx/compose/foundation/gestures/c;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->l2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public T1(Lkd/p;Lad/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->l:Lb0/m;

    .line 2
    .line 3
    sget-object v1, Lz/t0;->b:Lz/t0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/c$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/c$a;-><init>(Lkd/p;Landroidx/compose/foundation/gestures/c;Lad/e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Lb0/m;->a(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 23
    .line 24
    return-object p1
.end method

.method public X1(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->o:Lkd/q;

    .line 8
    .line 9
    invoke-static {}, Lb0/l;->b()Lkd/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Landroidx/compose/foundation/gestures/c$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/c$b;-><init>(Landroidx/compose/foundation/gestures/c;JLad/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public Y1(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->p:Lkd/q;

    .line 8
    .line 9
    invoke-static {}, Lb0/l;->c()Lkd/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Landroidx/compose/foundation/gestures/c$c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/c$c;-><init>(Landroidx/compose/foundation/gestures/c;JLad/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k2(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lm3/y;->m(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method

.method public final l2(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lt1/f;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method

.method public final m2(Lb0/m;Lkd/l;Lb0/q;ZLd0/m;ZLkd/q;Lkd/q;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->l:Lb0/m;

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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->l:Lb0/m;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->m:Lb0/q;

    .line 16
    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/gestures/c;->m:Lb0/q;

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c;->q:Z

    .line 23
    .line 24
    if-eq v0, p9, :cond_2

    .line 25
    .line 26
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/c;->q:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p1

    .line 30
    :goto_1
    iput-object p7, p0, Landroidx/compose/foundation/gestures/c;->o:Lkd/q;

    .line 31
    .line 32
    iput-object p8, p0, Landroidx/compose/foundation/gestures/c;->p:Lkd/q;

    .line 33
    .line 34
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/c;->n:Z

    .line 35
    .line 36
    move-object p6, p3

    .line 37
    move p7, v1

    .line 38
    move-object p3, p2

    .line 39
    move-object p2, p0

    .line 40
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/b;->e2(Lkd/l;ZLd0/m;Lb0/q;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
