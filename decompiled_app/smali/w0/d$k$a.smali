.class public final Lw0/d$k$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d$k;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/q;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/q;

.field public final synthetic d:Le0/c$e;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/layout/q;

.field public final synthetic g:Landroidx/compose/ui/layout/l;

.field public final synthetic h:Le0/c$m;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;ILandroidx/compose/ui/layout/q;Le0/c$e;JLandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/l;Le0/c$m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/d$k$a;->a:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput p2, p0, Lw0/d$k$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lw0/d$k$a;->c:Landroidx/compose/ui/layout/q;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/d$k$a;->d:Le0/c$e;

    .line 8
    .line 9
    iput-wide p5, p0, Lw0/d$k$a;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lw0/d$k$a;->f:Landroidx/compose/ui/layout/q;

    .line 12
    .line 13
    iput-object p8, p0, Lw0/d$k$a;->g:Landroidx/compose/ui/layout/l;

    .line 14
    .line 15
    iput-object p9, p0, Lw0/d$k$a;->h:Le0/c$m;

    .line 16
    .line 17
    iput p10, p0, Lw0/d$k$a;->i:I

    .line 18
    .line 19
    iput p11, p0, Lw0/d$k$a;->j:I

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
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Lw0/d$k$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 14

    .line 2
    iget-object v1, p0, Lw0/d$k$a;->a:Landroidx/compose/ui/layout/q;

    .line 3
    iget v0, p0, Lw0/d$k$a;->b:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    move-object v7, v0

    .line 5
    iget-object v8, p0, Lw0/d$k$a;->c:Landroidx/compose/ui/layout/q;

    .line 6
    iget-object p1, p0, Lw0/d$k$a;->d:Le0/c$e;

    .line 7
    sget-object v0, Le0/c;->a:Le0/c;

    invoke-virtual {v0}, Le0/c;->b()Le0/c$f;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-wide v1, p0, Lw0/d$k$a;->e:J

    invoke-static {v1, v2}, Lm3/b;->l(J)I

    move-result p1

    iget-object v1, p0, Lw0/d$k$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 9
    iget-object v1, p0, Lw0/d$k$a;->a:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 10
    iget-object v1, p0, Lw0/d$k$a;->a:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v1

    sub-int/2addr v1, p1

    :goto_0
    add-int/2addr p1, v1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lw0/d$k$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v1

    add-int/2addr v1, p1

    .line 12
    iget-wide v2, p0, Lw0/d$k$a;->e:J

    invoke-static {v2, v3}, Lm3/b;->l(J)I

    move-result v2

    iget-object v3, p0, Lw0/d$k$a;->f:Landroidx/compose/ui/layout/q;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 13
    iget-wide v1, p0, Lw0/d$k$a;->e:J

    invoke-static {v1, v2}, Lm3/b;->l(J)I

    move-result v1

    iget-object v2, p0, Lw0/d$k$a;->f:Landroidx/compose/ui/layout/q;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lw0/d$k$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v2

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    move v9, p1

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v0}, Le0/c;->c()Le0/c$e;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-wide v1, p0, Lw0/d$k$a;->e:J

    invoke-static {v1, v2}, Lm3/b;->l(J)I

    move-result p1

    iget-object v1, p0, Lw0/d$k$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lw0/d$k$a;->f:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lw0/d$k$a;->g:Landroidx/compose/ui/layout/l;

    invoke-static {}, Lw0/d;->k()F

    move-result v1

    invoke-interface {p1, v1}, Lm3/d;->p0(F)I

    move-result p1

    iget-object v1, p0, Lw0/d$k$a;->a:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 18
    :goto_2
    iget-object p1, p0, Lw0/d$k$a;->h:Le0/c$m;

    .line 19
    invoke-virtual {v0}, Le0/c;->b()Le0/c$f;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget p1, p0, Lw0/d$k$a;->b:I

    iget-object v0, p0, Lw0/d$k$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    :goto_3
    move v10, p1

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v0}, Le0/c;->a()Le0/c$m;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 21
    iget p1, p0, Lw0/d$k$a;->i:I

    if-nez p1, :cond_5

    .line 22
    iget p1, p0, Lw0/d$k$a;->b:I

    iget-object v0, p0, Lw0/d$k$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    .line 23
    :cond_5
    iget-object v1, p0, Lw0/d$k$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v1

    iget v2, p0, Lw0/d$k$a;->j:I

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 24
    iget-object v1, p0, Lw0/d$k$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v1

    add-int/2addr v1, p1

    .line 25
    iget-wide v2, p0, Lw0/d$k$a;->e:J

    invoke-static {v2, v3}, Lm3/b;->k(J)I

    move-result v2

    if-le v1, v2, :cond_6

    .line 26
    iget-wide v2, p0, Lw0/d$k$a;->e:J

    invoke-static {v2, v3}, Lm3/b;->k(J)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 27
    :cond_6
    iget v1, p0, Lw0/d$k$a;->b:I

    iget-object v2, p0, Lw0/d$k$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p1, v1, p1

    goto :goto_3

    :cond_7
    move v10, v0

    :goto_4
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 28
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    .line 29
    iget-object v8, p0, Lw0/d$k$a;->f:Landroidx/compose/ui/layout/q;

    .line 30
    iget-wide v0, p0, Lw0/d$k$a;->e:J

    invoke-static {v0, v1}, Lm3/b;->l(J)I

    move-result p1

    iget-object v0, p0, Lw0/d$k$a;->f:Landroidx/compose/ui/layout/q;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v0

    sub-int v9, p1, v0

    .line 31
    iget p1, p0, Lw0/d$k$a;->b:I

    iget-object v0, p0, Lw0/d$k$a;->f:Landroidx/compose/ui/layout/q;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 v10, p1, 0x2

    .line 32
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method
