.class public final Lm0/i$i;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i;->a(Le3/t0;Lkd/l;Landroidx/compose/ui/e;Ly2/x2;Le3/e1;Lkd/l;Ld0/m;Lu1/g1;ZIILe3/t;Lm0/w;ZZLkd/q;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/y;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Le3/v0;

.field public final synthetic e:Le3/t0;

.field public final synthetic f:Le3/t;

.field public final synthetic g:Le3/j0;

.field public final synthetic h:Ls0/f0;

.field public final synthetic i:Lwd/m0;

.field public final synthetic j:Lj0/b;


# direct methods
.method public constructor <init>(Lm0/y;ZZLe3/v0;Le3/t0;Le3/t;Le3/j0;Ls0/f0;Lwd/m0;Lj0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$i;->a:Lm0/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/i$i;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/i$i;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0/i$i;->d:Le3/v0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/i$i;->e:Le3/t0;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/i$i;->f:Le3/t;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/i$i;->g:Le3/j0;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/i$i;->h:Ls0/f0;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/i$i;->i:Lwd/m0;

    .line 18
    .line 19
    iput-object p10, p0, Lm0/i$i;->j:Lj0/b;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls1/p;

    invoke-virtual {p0, p1}, Lm0/i$i;->invoke(Ls1/p;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ls1/p;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lm0/i$i;->a:Lm0/y;

    invoke-virtual {v0}, Lm0/y;->e()Z

    move-result v0

    invoke-interface {p1}, Ls1/p;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lm0/i$i;->a:Lm0/y;

    invoke-interface {p1}, Ls1/p;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lm0/y;->C(Z)V

    .line 4
    iget-object v0, p0, Lm0/i$i;->a:Lm0/y;

    invoke-virtual {v0}, Lm0/y;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm0/i$i;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm0/i$i;->c:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lm0/i$i;->d:Le3/v0;

    .line 6
    iget-object v1, p0, Lm0/i$i;->a:Lm0/y;

    .line 7
    iget-object v2, p0, Lm0/i$i;->e:Le3/t0;

    .line 8
    iget-object v3, p0, Lm0/i$i;->f:Le3/t;

    .line 9
    iget-object v4, p0, Lm0/i$i;->g:Le3/j0;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lm0/i;->k(Le3/v0;Lm0/y;Le3/t0;Le3/t;Le3/j0;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lm0/i$i;->a:Lm0/y;

    invoke-static {v0}, Lm0/i;->i(Lm0/y;)V

    .line 12
    :goto_0
    invoke-interface {p1}, Ls1/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lm0/i$i;->a:Lm0/y;

    invoke-virtual {v0}, Lm0/y;->j()Lm0/y0;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lm0/i$i;->i:Lwd/m0;

    iget-object v2, p0, Lm0/i$i;->j:Lj0/b;

    iget-object v3, p0, Lm0/i$i;->e:Le3/t0;

    iget-object v4, p0, Lm0/i$i;->a:Lm0/y;

    iget-object v6, p0, Lm0/i$i;->g:Le3/j0;

    .line 14
    new-instance v1, Lm0/i$i$a;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lm0/i$i$a;-><init>(Lj0/b;Le3/t0;Lm0/y;Lm0/y0;Le3/j0;Lad/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 15
    :cond_2
    invoke-interface {p1}, Ls1/p;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lm0/i$i;->h:Ls0/f0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ls0/f0;->u(Ls0/f0;Lt1/f;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
