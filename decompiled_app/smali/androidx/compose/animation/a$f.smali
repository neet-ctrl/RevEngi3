.class public final Landroidx/compose/animation/a$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->b(Ly/n1;Landroidx/compose/ui/e;Lkd/l;Ln1/e;Lkd/l;Lkd/r;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/n1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkd/l;

.field public final synthetic d:Landroidx/compose/animation/d;

.field public final synthetic e:Lk1/e0;

.field public final synthetic f:Lkd/r;


# direct methods
.method public constructor <init>(Ly/n1;Ljava/lang/Object;Lkd/l;Landroidx/compose/animation/d;Lk1/e0;Lkd/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/a$f;->a:Ly/n1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/a$f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/a$f;->c:Lkd/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/a$f;->d:Landroidx/compose/animation/d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/a$f;->e:Lk1/e0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/a$f;->f:Lkd/r;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/a$f;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 12

    move v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:757)"

    const v3, 0x34c9ce26

    invoke-static {v3, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/a$f;->c:Lkd/l;

    iget-object v1, p0, Landroidx/compose/animation/a$f;->d:Landroidx/compose/animation/d;

    .line 5
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, La1/m;->a:La1/m$a;

    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 7
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx/k;

    .line 8
    invoke-interface {p1, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v2, Lx/k;

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/a$f;->a:Ly/n1;

    invoke-virtual {v0}, Ly/n1;->m()Ly/n1$b;

    move-result-object v0

    invoke-interface {v0}, Ly/n1$b;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/a$f;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, La1/m;->a(Z)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/a$f;->a:Ly/n1;

    iget-object v4, p0, Landroidx/compose/animation/a$f;->b:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/a$f;->c:Lkd/l;

    iget-object v6, p0, Landroidx/compose/animation/a$f;->d:Landroidx/compose/animation/d;

    .line 11
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_6

    .line 13
    :cond_4
    invoke-virtual {v1}, Ly/n1;->m()Ly/n1$b;

    move-result-object v0

    invoke-interface {v0}, Ly/n1$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/g$a;

    invoke-virtual {v0}, Landroidx/compose/animation/g$a;->a()Landroidx/compose/animation/g;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v5, v6}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/k;

    invoke-virtual {v0}, Lx/k;->a()Landroidx/compose/animation/g;

    move-result-object v0

    goto :goto_1

    .line 16
    :goto_2
    invoke-interface {p1, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 17
    :cond_6
    move-object v4, v7

    check-cast v4, Landroidx/compose/animation/g;

    .line 18
    iget-object v0, p0, Landroidx/compose/animation/a$f;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/a$f;->a:Ly/n1;

    .line 19
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    .line 21
    new-instance v5, Landroidx/compose/animation/d$a;

    invoke-virtual {v1}, Ly/n1;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v5, v0}, Landroidx/compose/animation/d$a;-><init>(Z)V

    .line 22
    invoke-interface {p1, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 23
    :cond_7
    check-cast v5, Landroidx/compose/animation/d$a;

    move-object v0, v3

    .line 24
    invoke-virtual {v2}, Lx/k;->c()Landroidx/compose/animation/f;

    move-result-object v3

    .line 25
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    invoke-interface {p1, v2}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v6

    .line 27
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 28
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_9

    .line 29
    :cond_8
    new-instance v7, Landroidx/compose/animation/a$f$a;

    invoke-direct {v7, v2}, Landroidx/compose/animation/a$f$a;-><init>(Lx/k;)V

    .line 30
    invoke-interface {p1, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 31
    :cond_9
    check-cast v7, Lkd/q;

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/i;->a(Landroidx/compose/ui/e;Lkd/q;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/compose/animation/a$f;->b:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/animation/a$f;->a:Ly/n1;

    invoke-virtual {v6}, Ly/n1;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/compose/animation/d$a;->g(Z)V

    invoke-interface {v1, v5}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v1, v0

    .line 33
    iget-object v0, p0, Landroidx/compose/animation/a$f;->a:Ly/n1;

    .line 34
    iget-object v5, p0, Landroidx/compose/animation/a$f;->b:Ljava/lang/Object;

    invoke-interface {p1, v5}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/a$f;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    .line 36
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_b

    .line 37
    :cond_a
    new-instance v7, Landroidx/compose/animation/a$f$b;

    invoke-direct {v7, v6}, Landroidx/compose/animation/a$f$b;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1, v7}, La1/m;->s(Ljava/lang/Object;)V

    .line 39
    :cond_b
    check-cast v7, Lkd/l;

    .line 40
    invoke-interface {p1, v4}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v5

    .line 41
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 42
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_d

    .line 43
    :cond_c
    new-instance v6, Landroidx/compose/animation/a$f$c;

    invoke-direct {v6, v4}, Landroidx/compose/animation/a$f$c;-><init>(Landroidx/compose/animation/g;)V

    .line 44
    invoke-interface {p1, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 45
    :cond_d
    move-object v5, v6

    check-cast v5, Lkd/p;

    .line 46
    new-instance v1, Landroidx/compose/animation/a$f$d;

    iget-object v6, p0, Landroidx/compose/animation/a$f;->e:Lk1/e0;

    iget-object v9, p0, Landroidx/compose/animation/a$f;->b:Ljava/lang/Object;

    iget-object v10, p0, Landroidx/compose/animation/a$f;->d:Landroidx/compose/animation/d;

    iget-object v11, p0, Landroidx/compose/animation/a$f;->f:Lkd/r;

    invoke-direct {v1, v6, v9, v10, v11}, Landroidx/compose/animation/a$f$d;-><init>(Lk1/e0;Ljava/lang/Object;Landroidx/compose/animation/d;Lkd/r;)V

    const/16 v6, 0x36

    const v9, -0x24ba65ea

    const/4 v10, 0x1

    invoke-static {v9, v10, v1, p1, v6}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v1

    const/high16 v9, 0xc00000

    const/16 v10, 0x40

    const/4 v6, 0x0

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, p1

    .line 47
    invoke-static/range {v0 .. v10}, Lx/e;->a(Ly/n1;Lkd/l;Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkd/p;Lx/x;Lkd/q;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, La1/w;->T()V

    :cond_e
    return-void
.end method
