.class public final Lm0/a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a;->a(Ls0/i;Landroidx/compose/ui/e;JLa1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm0/a$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lm0/a$a;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lm0/a$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 8

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

    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:64)"

    const v2, -0x628ed1fe

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lm0/a$a;->a:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const p2, 0x6d028268

    invoke-interface {p1, p2}, La1/m;->V(I)V

    .line 5
    iget-object v1, p0, Lm0/a$a;->b:Landroidx/compose/ui/e;

    .line 6
    iget-wide v2, p0, Lm0/a$a;->a:J

    invoke-static {v2, v3}, Lm3/k;->h(J)F

    move-result v2

    .line 7
    iget-wide v3, p0, Lm0/a$a;->a:J

    invoke-static {v3, v4}, Lm3/k;->g(J)F

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/g;->p(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 9
    sget-object v1, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v1}, Ln1/e$a;->m()Ln1/e;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v1

    .line 11
    invoke-static {p1, v0}, La1/h;->a(La1/m;I)I

    move-result v2

    .line 12
    invoke-interface {p1}, La1/m;->p()La1/i0;

    move-result-object v3

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 14
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v5

    .line 15
    invoke-interface {p1}, La1/m;->j()La1/d;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 16
    :cond_3
    invoke-interface {p1}, La1/m;->H()V

    .line 17
    invoke-interface {p1}, La1/m;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {p1, v5}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {p1}, La1/m;->q()V

    .line 20
    :goto_1
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v1

    .line 24
    invoke-interface {v5}, La1/m;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 27
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v1

    invoke-static {v5, p2, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 28
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-static {p2, p1, v0, v1}, Lm0/a;->c(Landroidx/compose/ui/e;La1/m;II)V

    .line 30
    invoke-interface {p1}, La1/m;->u()V

    .line 31
    invoke-interface {p1}, La1/m;->P()V

    goto :goto_2

    :cond_7
    const p2, 0x6d07a484

    .line 32
    invoke-interface {p1, p2}, La1/m;->V(I)V

    .line 33
    iget-object p2, p0, Lm0/a$a;->b:Landroidx/compose/ui/e;

    invoke-static {p2, p1, v0, v0}, Lm0/a;->c(Landroidx/compose/ui/e;La1/m;II)V

    .line 34
    invoke-interface {p1}, La1/m;->P()V

    :goto_2
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, La1/w;->T()V

    :cond_8
    return-void
.end method
