.class public final Landroidx/compose/animation/e$k;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e;->g(Ly/n1;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkd/a;Ljava/lang/String;La1/m;II)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkd/a;


# direct methods
.method public constructor <init>(ZLkd/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/e$k;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/e$k;->b:Lkd/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$k;->invoke(Landroidx/compose/ui/graphics/g;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/e$k;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/e$k;->b:Lkd/a;

    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/g;->n(Z)V

    return-void
.end method
