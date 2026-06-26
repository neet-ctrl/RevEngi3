.class public final Landroidx/compose/ui/platform/g$i;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;->D0(Lo2/b3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/b3;

.field public final synthetic b:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Lo2/b3;Landroidx/compose/ui/platform/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g$i;->a:Lo2/b3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g$i;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/g$i;->a:Lo2/b3;

    invoke-virtual {v0}, Lo2/b3;->a()Lv2/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/g$i;->a:Lo2/b3;

    invoke-virtual {v1}, Lo2/b3;->e()Lv2/j;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/g$i;->a:Lo2/b3;

    invoke-virtual {v2}, Lo2/b3;->b()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/g$i;->a:Lo2/b3;

    invoke-virtual {v3}, Lo2/b3;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lv2/j;->c()Lkd/a;

    move-result-object v5

    invoke-interface {v5}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lv2/j;->c()Lkd/a;

    move-result-object v2

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/platform/g$i;->a:Lo2/b3;

    invoke-virtual {v3}, Lo2/b3;->d()I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/g;->J(Landroidx/compose/ui/platform/g;I)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v3}, Landroidx/compose/ui/platform/g;->v(Landroidx/compose/ui/platform/g;)Lv/n;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v4}, Landroidx/compose/ui/platform/g;->t(Landroidx/compose/ui/platform/g;)I

    move-result v4

    invoke-virtual {v3, v4}, Lv/n;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/v;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    .line 12
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/g;->w(Landroidx/compose/ui/platform/g;)Lt4/v;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/g;->r(Landroidx/compose/ui/platform/g;Lv2/v;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Lt4/v;->i0(Landroid/graphics/Rect;)V

    sget-object v3, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    sget-object v3, Lwc/i0;->a:Lwc/i0;

    .line 14
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v3}, Landroidx/compose/ui/platform/g;->v(Landroidx/compose/ui/platform/g;)Lv/n;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v4}, Landroidx/compose/ui/platform/g;->z(Landroidx/compose/ui/platform/g;)I

    move-result v4

    invoke-virtual {v3, v4}, Lv/n;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/v;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    .line 15
    :try_start_1
    invoke-static {v4}, Landroidx/compose/ui/platform/g;->x(Landroidx/compose/ui/platform/g;)Lt4/v;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/g;->r(Landroidx/compose/ui/platform/g;Lv2/v;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Lt4/v;->i0(Landroid/graphics/Rect;)V

    sget-object v3, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 16
    :catch_1
    sget-object v3, Lwc/i0;->a:Lwc/i0;

    .line 17
    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/g;->l0()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v3}, Landroidx/compose/ui/platform/g;->v(Landroidx/compose/ui/platform/g;)Lv/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv/n;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/v;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lv2/v;->b()Lv2/t;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lv2/t;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    if-eqz v0, :cond_5

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/platform/g;->B(Landroidx/compose/ui/platform/g;)Lv/e0;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lv/e0;->s(ILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    invoke-static {v4}, Landroidx/compose/ui/platform/g;->C(Landroidx/compose/ui/platform/g;)Lv/e0;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Lv/e0;->s(ILjava/lang/Object;)V

    .line 21
    :cond_6
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/g;->G(Landroidx/compose/ui/platform/g;Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/g$i;->a:Lo2/b3;

    invoke-virtual {v0}, Lv2/j;->c()Lkd/a;

    move-result-object v0

    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lo2/b3;->g(Ljava/lang/Float;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/g$i;->a:Lo2/b3;

    invoke-virtual {v1}, Lv2/j;->c()Lkd/a;

    move-result-object v1

    invoke-interface {v1}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lo2/b3;->h(Ljava/lang/Float;)V

    :cond_9
    return-void
.end method
