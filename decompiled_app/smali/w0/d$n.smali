.class public final Lw0/d$n;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;->g(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;FLkd/p;Ly2/x2;Lkd/p;Lkd/q;FFLe0/d1;Lw0/k1;Lw0/m1;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/d1;

.field public final synthetic b:F

.field public final synthetic c:Lw0/k1;

.field public final synthetic d:Lkd/p;

.field public final synthetic e:Ly2/x2;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lkd/p;

.field public final synthetic i:Lkd/p;

.field public final synthetic j:F

.field public final synthetic k:Lw0/m1;

.field public final synthetic l:Lkd/p;

.field public final synthetic m:Ly2/x2;

.field public final synthetic n:F

.field public final synthetic o:Lkotlin/jvm/internal/j0;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Le0/d1;FLw0/k1;Lkd/p;Ly2/x2;FZLkd/p;Lkd/p;FLw0/m1;Lkd/p;Ly2/x2;FLkotlin/jvm/internal/j0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/d$n;->a:Le0/d1;

    .line 2
    .line 3
    iput p2, p0, Lw0/d$n;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lw0/d$n;->c:Lw0/k1;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/d$n;->d:Lkd/p;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/d$n;->e:Ly2/x2;

    .line 10
    .line 11
    iput p6, p0, Lw0/d$n;->f:F

    .line 12
    .line 13
    iput-boolean p7, p0, Lw0/d$n;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lw0/d$n;->h:Lkd/p;

    .line 16
    .line 17
    iput-object p9, p0, Lw0/d$n;->i:Lkd/p;

    .line 18
    .line 19
    iput p10, p0, Lw0/d$n;->j:F

    .line 20
    .line 21
    iput-object p11, p0, Lw0/d$n;->k:Lw0/m1;

    .line 22
    .line 23
    iput-object p12, p0, Lw0/d$n;->l:Lkd/p;

    .line 24
    .line 25
    iput-object p13, p0, Lw0/d$n;->m:Ly2/x2;

    .line 26
    .line 27
    iput p14, p0, Lw0/d$n;->n:F

    .line 28
    .line 29
    iput-object p15, p0, Lw0/d$n;->o:Lkotlin/jvm/internal/j0;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Lw0/d$n;->p:Z

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lw0/m1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lw0/d$n;->g(Lw0/m1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c()F
    .locals 1

    .line 1
    invoke-static {}, Lw0/d$n;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final d()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final g(Lw0/m1;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lw0/m1;->getState()Lw0/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw0/n1;->d()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw0/d$n;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, La1/m;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:2043)"

    const v5, -0x5078521b

    invoke-static {v5, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lw0/d$n;->a:Le0/d1;

    iget v3, v0, Lw0/d$n;->b:F

    iget-object v4, v0, Lw0/d$n;->c:Lw0/k1;

    iget-object v9, v0, Lw0/d$n;->d:Lkd/p;

    iget-object v10, v0, Lw0/d$n;->e:Ly2/x2;

    iget v11, v0, Lw0/d$n;->f:F

    iget-boolean v15, v0, Lw0/d$n;->g:Z

    iget-object v5, v0, Lw0/d$n;->h:Lkd/p;

    iget-object v6, v0, Lw0/d$n;->i:Lkd/p;

    iget v7, v0, Lw0/d$n;->j:F

    iget-object v8, v0, Lw0/d$n;->k:Lw0/m1;

    iget-object v12, v0, Lw0/d$n;->l:Lkd/p;

    iget-object v13, v0, Lw0/d$n;->m:Ly2/x2;

    iget v14, v0, Lw0/d$n;->n:F

    move/from16 v16, v14

    iget-object v14, v0, Lw0/d$n;->o:Lkotlin/jvm/internal/j0;

    move-object/from16 v17, v14

    iget-boolean v14, v0, Lw0/d$n;->p:Z

    move/from16 v18, v14

    .line 5
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 6
    sget-object v21, Le0/c;->a:Le0/c;

    invoke-virtual/range {v21 .. v21}, Le0/c;->h()Le0/c$m;

    move-result-object v0

    .line 7
    sget-object v19, Ln1/e;->a:Ln1/e$a;

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Ln1/e$a;->k()Ln1/e$b;

    move-result-object v4

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v4, v1, v5}, Le0/l;->a(Le0/c$m;Ln1/e$b;La1/m;I)Ll2/b0;

    move-result-object v0

    .line 9
    invoke-static {v1, v5}, La1/h;->a(La1/m;I)I

    move-result v4

    .line 10
    invoke-interface {v1}, La1/m;->p()La1/i0;

    move-result-object v5

    move/from16 p2, v4

    .line 11
    invoke-static {v1, v14}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 12
    sget-object v22, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v6

    .line 13
    invoke-interface {v1}, La1/m;->j()La1/d;

    move-result-object v24

    if-nez v24, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 14
    :cond_3
    invoke-interface {v1}, La1/m;->H()V

    .line 15
    invoke-interface {v1}, La1/m;->f()Z

    move-result v24

    if-eqz v24, :cond_4

    .line 16
    invoke-interface {v1, v6}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v1}, La1/m;->q()V

    .line 18
    :goto_1
    invoke-static {v1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v6

    .line 19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 20
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v0

    invoke-static {v6, v5, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 21
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v0

    .line 22
    invoke-interface {v6}, La1/m;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v6}, La1/m;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 25
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 26
    sget-object v0, Le0/o;->a:Le0/o;

    .line 27
    invoke-static {v14, v2}, Le0/g1;->c(Landroidx/compose/ui/e;Le0/d1;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lr1/h;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v6, v2

    new-instance v2, Lw0/f;

    invoke-direct {v2}, Lw0/f;-><init>()V

    move/from16 v22, v3

    move/from16 v24, v4

    .line 30
    invoke-virtual/range {v20 .. v20}, Lw0/k1;->d()J

    move-result-wide v3

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    .line 31
    invoke-virtual/range {v20 .. v20}, Lw0/k1;->e()J

    move-result-wide v5

    move/from16 v27, v7

    move-object/from16 v28, v8

    .line 32
    invoke-virtual/range {v20 .. v20}, Lw0/k1;->c()J

    move-result-wide v7

    move-object/from16 v29, v12

    .line 33
    invoke-virtual/range {v21 .. v21}, Le0/c;->b()Le0/c$f;

    move-result-object v12

    move-object/from16 v30, v13

    .line 34
    invoke-virtual/range {v21 .. v21}, Le0/c;->g()Le0/c$e;

    move-result-object v13

    move/from16 v31, v16

    move-object/from16 v16, v19

    const v19, 0x36000030

    move-object/from16 v32, v20

    const/16 v20, 0xc06

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v35, v17

    move-object/from16 v17, v23

    move-object/from16 v0, v25

    move-object/from16 v34, v28

    move-object/from16 v36, v33

    move/from16 v23, v18

    move-object/from16 v18, p1

    .line 35
    invoke-static/range {v1 .. v20}, Lw0/d;->i(Landroidx/compose/ui/e;Lw0/s0;JJJLkd/p;Ly2/x2;FLe0/c$m;Le0/c$e;IZLkd/p;Lkd/p;La1/m;II)V

    move-object/from16 v1, v18

    .line 36
    sget-object v2, Le0/i1;->a:Le0/i1$a;

    invoke-virtual {v2}, Le0/i1$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Le0/f1;->e(Le0/d1;I)Le0/d1;

    move-result-object v0

    move-object/from16 v2, v36

    invoke-static {v2, v0}, Le0/g1;->c(Landroidx/compose/ui/e;Le0/d1;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lr1/h;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sub-float v7, v27, v22

    .line 38
    invoke-static {v7}, Lm3/h;->h(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v5, v2, v4, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v2, v34

    .line 40
    invoke-interface {v1, v2}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    .line 41
    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 42
    sget-object v3, La1/m;->a:La1/m$a;

    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 43
    :cond_7
    new-instance v4, Lw0/g;

    invoke-direct {v4, v2}, Lw0/g;-><init>(Lw0/m1;)V

    .line 44
    invoke-interface {v1, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 45
    :cond_8
    move-object v2, v4

    check-cast v2, Lw0/s0;

    .line 46
    invoke-virtual/range {v32 .. v32}, Lw0/k1;->d()J

    move-result-wide v3

    .line 47
    invoke-virtual/range {v32 .. v32}, Lw0/k1;->e()J

    move-result-wide v5

    .line 48
    invoke-virtual/range {v32 .. v32}, Lw0/k1;->c()J

    move-result-wide v7

    .line 49
    invoke-virtual/range {v21 .. v21}, Le0/c;->a()Le0/c$m;

    move-result-object v12

    .line 50
    invoke-virtual/range {v21 .. v21}, Le0/c;->g()Le0/c$e;

    move-result-object v13

    move-object/from16 v9, v35

    .line 51
    iget v14, v9, Lkotlin/jvm/internal/j0;->a:I

    .line 52
    sget-object v9, Lw0/o;->a:Lw0/o;

    invoke-virtual {v9}, Lw0/o;->c()Lkd/p;

    move-result-object v16

    invoke-virtual {v9}, Lw0/o;->d()Lkd/p;

    move-result-object v17

    const/high16 v19, 0x36000000

    const/16 v20, 0xd80

    move-object/from16 v18, v1

    move/from16 v15, v23

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move-object v1, v0

    .line 53
    invoke-static/range {v1 .. v20}, Lw0/d;->i(Landroidx/compose/ui/e;Lw0/s0;JJJLkd/p;Ly2/x2;FLe0/c$m;Le0/c$e;IZLkd/p;Lkd/p;La1/m;II)V

    .line 54
    invoke-interface/range {p1 .. p1}, La1/m;->u()V

    .line 55
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, La1/w;->T()V

    :cond_9
    return-void
.end method
