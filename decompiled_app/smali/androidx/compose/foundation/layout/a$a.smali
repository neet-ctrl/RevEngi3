.class public final Landroidx/compose/foundation/layout/a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/a;->c(Landroidx/compose/ui/layout/l;Ll2/a;FFLl2/a0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll2/a;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/q;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ll2/a;FIIILandroidx/compose/ui/layout/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a$a;->a:Ll2/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/a$a;->b:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/a$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/a$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/a$a;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/a$a;->f:Landroidx/compose/ui/layout/q;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/layout/a$a;->g:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/a$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/a$a;->a:Ll2/a;

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(Ll2/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->b:F

    sget-object v2, Lm3/h;->b:Lm3/h$a;

    invoke-virtual {v2}, Lm3/h$a;->c()F

    move-result v2

    invoke-static {v0, v2}, Lm3/h;->m(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->c:I

    :goto_0
    move v4, v0

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->d:I

    iget v2, p0, Landroidx/compose/foundation/layout/a$a;->e:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/layout/a$a;->f:Landroidx/compose/ui/layout/q;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a$a;->a:Ll2/a;

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->b(Ll2/a;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    move v5, v1

    goto :goto_3

    .line 6
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->b:F

    sget-object v1, Lm3/h;->b:Lm3/h$a;

    invoke-virtual {v1}, Lm3/h$a;->c()F

    move-result v1

    invoke-static {v0, v1}, Lm3/h;->m(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Landroidx/compose/foundation/layout/a$a;->c:I

    goto :goto_2

    .line 7
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/a$a;->g:I

    iget v1, p0, Landroidx/compose/foundation/layout/a$a;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/layout/a$a;->f:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_2

    .line 8
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/a$a;->f:Landroidx/compose/ui/layout/q;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method
