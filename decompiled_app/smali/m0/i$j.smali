.class public final Lm0/i$j;
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

.field public final synthetic c:Lo2/t3;

.field public final synthetic d:Ls0/f0;

.field public final synthetic e:Le3/t0;

.field public final synthetic f:Le3/j0;


# direct methods
.method public constructor <init>(Lm0/y;ZLo2/t3;Ls0/f0;Le3/t0;Le3/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$j;->a:Lm0/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/i$j;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i$j;->c:Lo2/t3;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/i$j;->d:Ls0/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/i$j;->e:Le3/t0;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/i$j;->f:Le3/j0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/p;

    invoke-virtual {p0, p1}, Lm0/i$j;->invoke(Ll2/p;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ll2/p;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lm0/i$j;->a:Lm0/y;

    invoke-virtual {v0, p1}, Lm0/y;->F(Ll2/p;)V

    .line 3
    iget-object v0, p0, Lm0/i$j;->a:Lm0/y;

    invoke-virtual {v0}, Lm0/y;->j()Lm0/y0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lm0/y0;->i(Ll2/p;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lm0/i$j;->b:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lm0/i$j;->a:Lm0/y;

    invoke-virtual {p1}, Lm0/y;->d()Lm0/m;

    move-result-object p1

    sget-object v0, Lm0/m;->b:Lm0/m;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lm0/i$j;->a:Lm0/y;

    invoke-virtual {p1}, Lm0/y;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm0/i$j;->c:Lo2/t3;

    invoke-interface {p1}, Lo2/t3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lm0/i$j;->d:Ls0/f0;

    invoke-virtual {p1}, Ls0/f0;->l0()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lm0/i$j;->d:Ls0/f0;

    invoke-virtual {p1}, Ls0/f0;->R()V

    .line 9
    :goto_1
    iget-object p1, p0, Lm0/i$j;->a:Lm0/y;

    .line 10
    iget-object v0, p0, Lm0/i$j;->d:Ls0/f0;

    invoke-static {v0, v1}, Ls0/g0;->c(Ls0/f0;Z)Z

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lm0/y;->M(Z)V

    .line 12
    iget-object p1, p0, Lm0/i$j;->a:Lm0/y;

    .line 13
    iget-object v0, p0, Lm0/i$j;->d:Ls0/f0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/g0;->c(Ls0/f0;Z)Z

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lm0/y;->L(Z)V

    .line 15
    iget-object p1, p0, Lm0/i$j;->a:Lm0/y;

    iget-object v0, p0, Lm0/i$j;->e:Le3/t0;

    invoke-virtual {v0}, Le3/t0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly2/v2;->h(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lm0/y;->J(Z)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lm0/i$j;->a:Lm0/y;

    invoke-virtual {p1}, Lm0/y;->d()Lm0/m;

    move-result-object p1

    sget-object v0, Lm0/m;->c:Lm0/m;

    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lm0/i$j;->a:Lm0/y;

    .line 18
    iget-object v0, p0, Lm0/i$j;->d:Ls0/f0;

    invoke-static {v0, v1}, Ls0/g0;->c(Ls0/f0;Z)Z

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lm0/y;->J(Z)V

    .line 20
    :cond_3
    :goto_2
    iget-object p1, p0, Lm0/i$j;->a:Lm0/y;

    iget-object v0, p0, Lm0/i$j;->e:Le3/t0;

    iget-object v1, p0, Lm0/i$j;->f:Le3/j0;

    invoke-static {p1, v0, v1}, Lm0/i;->j(Lm0/y;Le3/t0;Le3/j0;)V

    .line 21
    iget-object p1, p0, Lm0/i$j;->a:Lm0/y;

    invoke-virtual {p1}, Lm0/y;->j()Lm0/y0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lm0/i$j;->a:Lm0/y;

    iget-object v1, p0, Lm0/i$j;->e:Le3/t0;

    iget-object v2, p0, Lm0/i$j;->f:Le3/j0;

    .line 22
    invoke-virtual {v0}, Lm0/y;->g()Le3/b1;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v0}, Lm0/y;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Lm0/l0;->a:Lm0/l0$a;

    invoke-virtual {v0, v3, v1, v2, p1}, Lm0/l0$a;->k(Le3/b1;Le3/t0;Le3/j0;Lm0/y0;)V

    :cond_4
    return-void
.end method
