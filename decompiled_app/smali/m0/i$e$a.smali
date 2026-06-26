.class public final Lm0/i$e$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i$e;->invoke(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/y;

.field public final synthetic b:Ly2/x2;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lm0/u0;

.field public final synthetic f:Le3/t0;

.field public final synthetic g:Le3/e1;

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:Landroidx/compose/ui/e;

.field public final synthetic j:Landroidx/compose/ui/e;

.field public final synthetic k:Landroidx/compose/ui/e;

.field public final synthetic l:Lj0/b;

.field public final synthetic m:Ls0/f0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkd/l;

.field public final synthetic q:Le3/j0;

.field public final synthetic r:Lm3/d;


# direct methods
.method public constructor <init>(Lm0/y;Ly2/x2;IILm0/u0;Le3/t0;Le3/e1;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Lj0/b;Ls0/f0;ZZLkd/l;Le3/j0;Lm3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$e$a;->a:Lm0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$e$a;->b:Ly2/x2;

    .line 4
    .line 5
    iput p3, p0, Lm0/i$e$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lm0/i$e$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lm0/i$e$a;->e:Lm0/u0;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/i$e$a;->f:Le3/t0;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/i$e$a;->g:Le3/e1;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/i$e$a;->h:Landroidx/compose/ui/e;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/i$e$a;->i:Landroidx/compose/ui/e;

    .line 18
    .line 19
    iput-object p10, p0, Lm0/i$e$a;->j:Landroidx/compose/ui/e;

    .line 20
    .line 21
    iput-object p11, p0, Lm0/i$e$a;->k:Landroidx/compose/ui/e;

    .line 22
    .line 23
    iput-object p12, p0, Lm0/i$e$a;->l:Lj0/b;

    .line 24
    .line 25
    iput-object p13, p0, Lm0/i$e$a;->m:Ls0/f0;

    .line 26
    .line 27
    iput-boolean p14, p0, Lm0/i$e$a;->n:Z

    .line 28
    .line 29
    iput-boolean p15, p0, Lm0/i$e$a;->o:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lm0/i$e$a;->p:Lkd/l;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lm0/i$e$a;->q:Le3/j0;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lm0/i$e$a;->r:Lm3/d;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 45
    .line 46
    .line 47
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

    invoke-virtual {p0, p1, p2}, Lm0/i$e$a;->invoke(La1/m;I)V

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

    const-string v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:698)"

    const v3, 0x7925855b

    invoke-static {v3, p2, v0, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 5
    iget-object v0, p0, Lm0/i$e$a;->a:Lm0/y;

    invoke-virtual {v0}, Lm0/y;->k()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lm0/i$e$a;->b:Ly2/x2;

    .line 7
    iget v1, p0, Lm0/i$e$a;->c:I

    .line 8
    iget v2, p0, Lm0/i$e$a;->d:I

    .line 9
    invoke-static {p2, v0, v1, v2}, Lm0/n;->a(Landroidx/compose/ui/e;Ly2/x2;II)Landroidx/compose/ui/e;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lm0/i$e$a;->e:Lm0/u0;

    .line 11
    iget-object v1, p0, Lm0/i$e$a;->f:Le3/t0;

    .line 12
    iget-object v2, p0, Lm0/i$e$a;->g:Le3/e1;

    .line 13
    iget-object v3, p0, Lm0/i$e$a;->a:Lm0/y;

    invoke-interface {p1, v3}, La1/m;->C(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lm0/i$e$a;->a:Lm0/y;

    .line 14
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 15
    sget-object v3, La1/m;->a:La1/m$a;

    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 16
    :cond_3
    new-instance v5, Lm0/i$e$a$b;

    invoke-direct {v5, v4}, Lm0/i$e$a$b;-><init>(Lm0/y;)V

    .line 17
    invoke-interface {p1, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v5, Lkd/a;

    .line 19
    invoke-static {p2, v0, v1, v2, v5}, Lm0/t0;->c(Landroidx/compose/ui/e;Lm0/u0;Le3/t0;Le3/e1;Lkd/a;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lm0/i$e$a;->h:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lm0/i$e$a;->i:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 22
    iget-object v0, p0, Lm0/i$e$a;->b:Ly2/x2;

    invoke-static {p2, v0}, Lm0/w0;->a(Landroidx/compose/ui/e;Ly2/x2;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 23
    iget-object v0, p0, Lm0/i$e$a;->j:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 24
    iget-object v0, p0, Lm0/i$e$a;->k:Landroidx/compose/ui/e;

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lm0/i$e$a;->l:Lj0/b;

    invoke-static {p2, v0}, Lj0/d;->b(Landroidx/compose/ui/e;Lj0/b;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 26
    new-instance v0, Lm0/i$e$a$a;

    iget-object v1, p0, Lm0/i$e$a;->m:Ls0/f0;

    iget-object v2, p0, Lm0/i$e$a;->a:Lm0/y;

    iget-boolean v3, p0, Lm0/i$e$a;->n:Z

    iget-boolean v4, p0, Lm0/i$e$a;->o:Z

    iget-object v5, p0, Lm0/i$e$a;->p:Lkd/l;

    iget-object v6, p0, Lm0/i$e$a;->f:Le3/t0;

    iget-object v7, p0, Lm0/i$e$a;->q:Le3/j0;

    iget-object v8, p0, Lm0/i$e$a;->r:Lm3/d;

    iget v9, p0, Lm0/i$e$a;->d:I

    invoke-direct/range {v0 .. v9}, Lm0/i$e$a$a;-><init>(Ls0/f0;Lm0/y;ZZLkd/l;Le3/t0;Le3/j0;Lm3/d;I)V

    const/16 v1, 0x36

    const v2, -0x15a57eaf

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Ls0/c0;->a(Landroidx/compose/ui/e;Lkd/p;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, La1/w;->T()V

    :cond_5
    return-void
.end method
