.class public final Lr1/b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/b;->a(Landroidx/compose/ui/e;FFLu1/d4;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lu1/d4;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(FFILu1/d4;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/b$a;->a:F

    .line 2
    .line 3
    iput p2, p0, Lr1/b$a;->b:F

    .line 4
    .line 5
    iput p3, p0, Lr1/b$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lr1/b$a;->d:Lu1/d4;

    .line 8
    .line 9
    iput-boolean p5, p0, Lr1/b$a;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g;

    invoke-virtual {p0, p1}, Lr1/b$a;->invoke(Landroidx/compose/ui/graphics/g;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g;)V
    .locals 4

    .line 2
    iget v0, p0, Lr1/b$a;->a:F

    invoke-interface {p1, v0}, Lm3/d;->l1(F)F

    move-result v0

    .line 3
    iget v1, p0, Lr1/b$a;->b:F

    invoke-interface {p1, v1}, Lm3/d;->l1(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 4
    iget v2, p0, Lr1/b$a;->c:I

    invoke-static {v0, v1, v2}, Lu1/u3;->a(FFI)Lu1/f1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g;->x(Lu1/t3;)V

    .line 6
    iget-object v0, p0, Lr1/b$a;->d:Lu1/d4;

    if-nez v0, :cond_1

    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g;->U0(Lu1/d4;)V

    .line 7
    iget-boolean v0, p0, Lr1/b$a;->e:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g;->n(Z)V

    return-void
.end method
