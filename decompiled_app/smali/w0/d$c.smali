.class public final Lw0/d$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;->b(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;ZLkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/d1;

.field public final synthetic b:F

.field public final synthetic c:Lw0/m1;

.field public final synthetic d:Lw0/k1;

.field public final synthetic e:Lkd/p;

.field public final synthetic f:Ly2/x2;

.field public final synthetic g:Z

.field public final synthetic h:Lkd/p;

.field public final synthetic i:Lkd/p;


# direct methods
.method public constructor <init>(Le0/d1;FLw0/m1;Lw0/k1;Lkd/p;Ly2/x2;ZLkd/p;Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/d$c;->a:Le0/d1;

    .line 2
    .line 3
    iput p2, p0, Lw0/d$c;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lw0/d$c;->c:Lw0/m1;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/d$c;->d:Lw0/k1;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/d$c;->e:Lkd/p;

    .line 10
    .line 11
    iput-object p6, p0, Lw0/d$c;->f:Ly2/x2;

    .line 12
    .line 13
    iput-boolean p7, p0, Lw0/d$c;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lw0/d$c;->h:Lkd/p;

    .line 16
    .line 17
    iput-object p9, p0, Lw0/d$c;->i:Lkd/p;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lw0/m1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lw0/d$c;->c(Lw0/m1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lw0/m1;)F
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

    invoke-virtual {p0, p1, p2}, Lw0/d$c;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 21

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

    const-string v4, "androidx.compose.material3.SingleRowTopAppBar.<anonymous> (AppBar.kt:1927)"

    const v5, -0x73db1c9a

    invoke-static {v5, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    iget-object v3, v0, Lw0/d$c;->a:Le0/d1;

    invoke-static {v2, v3}, Le0/g1;->c(Landroidx/compose/ui/e;Le0/d1;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lr1/h;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 7
    iget v3, v0, Lw0/d$c;->b:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lw0/d$c;->c:Lw0/m1;

    invoke-interface {v1, v3}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lw0/d$c;->c:Lw0/m1;

    .line 9
    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 10
    sget-object v3, La1/m;->a:La1/m$a;

    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 11
    :cond_3
    new-instance v5, Lw0/e;

    invoke-direct {v5, v4}, Lw0/e;-><init>(Lw0/m1;)V

    .line 12
    invoke-interface {v1, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast v5, Lw0/s0;

    .line 14
    iget-object v3, v0, Lw0/d$c;->d:Lw0/k1;

    invoke-virtual {v3}, Lw0/k1;->d()J

    move-result-wide v3

    .line 15
    iget-object v6, v0, Lw0/d$c;->d:Lw0/k1;

    invoke-virtual {v6}, Lw0/k1;->e()J

    move-result-wide v6

    .line 16
    iget-object v8, v0, Lw0/d$c;->d:Lw0/k1;

    invoke-virtual {v8}, Lw0/k1;->c()J

    move-result-wide v8

    move-object v1, v2

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v8

    .line 17
    iget-object v9, v0, Lw0/d$c;->e:Lkd/p;

    .line 18
    iget-object v10, v0, Lw0/d$c;->f:Ly2/x2;

    .line 19
    sget-object v11, Le0/c;->a:Le0/c;

    invoke-virtual {v11}, Le0/c;->b()Le0/c$f;

    move-result-object v12

    .line 20
    iget-boolean v13, v0, Lw0/d$c;->g:Z

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Le0/c;->b()Le0/c$f;

    move-result-object v11

    :goto_1
    move-object v13, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Le0/c;->g()Le0/c$e;

    move-result-object v11

    goto :goto_1

    .line 21
    :goto_2
    iget-object v11, v0, Lw0/d$c;->h:Lkd/p;

    .line 22
    iget-object v14, v0, Lw0/d$c;->i:Lkd/p;

    const/high16 v19, 0x6c00000

    const/16 v20, 0xc36

    move-object/from16 v16, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, p1

    .line 23
    invoke-static/range {v1 .. v20}, Lw0/d;->i(Landroidx/compose/ui/e;Lw0/s0;JJJLkd/p;Ly2/x2;FLe0/c$m;Le0/c$e;IZLkd/p;Lkd/p;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, La1/w;->T()V

    :cond_6
    return-void
.end method
