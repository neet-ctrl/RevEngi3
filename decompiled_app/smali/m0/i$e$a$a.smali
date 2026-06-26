.class public final Lm0/i$e$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i$e$a;->invoke(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/f0;

.field public final synthetic b:Lm0/y;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkd/l;

.field public final synthetic f:Le3/t0;

.field public final synthetic g:Le3/j0;

.field public final synthetic h:Lm3/d;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ls0/f0;Lm0/y;ZZLkd/l;Le3/t0;Le3/j0;Lm3/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$e$a$a;->a:Ls0/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$e$a$a;->b:Lm0/y;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/i$e$a$a;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lm0/i$e$a$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lm0/i$e$a$a;->e:Lkd/l;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/i$e$a$a;->f:Le3/t0;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/i$e$a$a;->g:Le3/j0;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/i$e$a$a;->h:Lm3/d;

    .line 16
    .line 17
    iput p9, p0, Lm0/i$e$a$a;->i:I

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm0/i$e$a$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:721)"

    const v2, -0x15a57eaf

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v3, Lm0/i$e$a$a$a;

    iget-object v4, p0, Lm0/i$e$a$a;->b:Lm0/y;

    iget-object v5, p0, Lm0/i$e$a$a;->e:Lkd/l;

    iget-object v6, p0, Lm0/i$e$a$a;->f:Le3/t0;

    iget-object v7, p0, Lm0/i$e$a$a;->g:Le3/j0;

    iget-object v8, p0, Lm0/i$e$a$a;->h:Lm3/d;

    iget v9, p0, Lm0/i$e$a$a;->i:I

    invoke-direct/range {v3 .. v9}, Lm0/i$e$a$a$a;-><init>(Lm0/y;Lkd/l;Le3/t0;Le3/j0;Lm3/d;I)V

    .line 6
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, La1/h;->a(La1/m;I)I

    move-result v1

    .line 8
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v2

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 10
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v5

    .line 11
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 12
    :cond_3
    invoke-interface {p1}, La1/m;->H()V

    .line 13
    invoke-interface {p1}, La1/m;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {p1, v5}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, La1/m;->q()V

    .line 16
    :goto_1
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v6

    invoke-static {v5, v3, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v3

    invoke-static {v5, v2, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v2

    .line 20
    invoke-interface {v5}, La1/m;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 23
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v5, p2, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 24
    invoke-interface {p1}, La1/m;->u()V

    .line 25
    iget-object p2, p0, Lm0/i$e$a$a;->a:Ls0/f0;

    .line 26
    iget-object v1, p0, Lm0/i$e$a$a;->b:Lm0/y;

    invoke-virtual {v1}, Lm0/y;->d()Lm0/m;

    move-result-object v1

    sget-object v2, Lm0/m;->a:Lm0/m;

    if-eq v1, v2, :cond_7

    .line 27
    iget-object v1, p0, Lm0/i$e$a$a;->b:Lm0/y;

    invoke-virtual {v1}, Lm0/y;->i()Ll2/p;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lm0/i$e$a$a;->b:Lm0/y;

    invoke-virtual {v1}, Lm0/y;->i()Ll2/p;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ll2/p;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-boolean v1, p0, Lm0/i$e$a$a;->c:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v0

    .line 30
    :goto_2
    invoke-static {p2, v1, p1, v0}, Lm0/i;->h(Ls0/f0;ZLa1/m;I)V

    .line 31
    iget-object p2, p0, Lm0/i$e$a$a;->b:Lm0/y;

    invoke-virtual {p2}, Lm0/y;->d()Lm0/m;

    move-result-object p2

    sget-object v1, Lm0/m;->c:Lm0/m;

    if-ne p2, v1, :cond_8

    .line 32
    iget-boolean p2, p0, Lm0/i$e$a$a;->d:Z

    if-nez p2, :cond_8

    .line 33
    iget-boolean p2, p0, Lm0/i$e$a$a;->c:Z

    if-eqz p2, :cond_8

    const p2, -0x1f0292

    .line 34
    invoke-interface {p1, p2}, La1/m;->V(I)V

    .line 35
    iget-object p2, p0, Lm0/i$e$a$a;->a:Ls0/f0;

    invoke-static {p2, p1, v0}, Lm0/i;->e(Ls0/f0;La1/m;I)V

    .line 36
    invoke-interface {p1}, La1/m;->P()V

    goto :goto_3

    :cond_8
    const p2, -0x1dd642

    .line 37
    invoke-interface {p1, p2}, La1/m;->V(I)V

    invoke-interface {p1}, La1/m;->P()V

    :goto_3
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, La1/w;->T()V

    :cond_9
    return-void
.end method
