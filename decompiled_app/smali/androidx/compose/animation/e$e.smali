.class public final Landroidx/compose/animation/e$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e;->e(Ly/n1;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;La1/m;I)Lx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/g5;

.field public final synthetic b:La1/g5;

.field public final synthetic c:La1/g5;


# direct methods
.method public constructor <init>(La1/g5;La1/g5;La1/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e$e;->a:La1/g5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/e$e;->b:La1/g5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/e$e;->c:La1/g5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$e;->invoke(Landroidx/compose/ui/graphics/g;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/e$e;->a:La1/g5;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g;->e(F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/e$e;->b:La1/g5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g;->l(F)V

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/e$e;->b:La1/g5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/g;->z(F)V

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/e$e;->c:La1/g5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/j;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j;->j()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/j;->b:Landroidx/compose/ui/graphics/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j$a;->a()J

    move-result-wide v0

    :goto_2
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/g;->q0(J)V

    return-void
.end method
