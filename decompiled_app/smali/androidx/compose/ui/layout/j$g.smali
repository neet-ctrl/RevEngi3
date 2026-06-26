.class public final Landroidx/compose/ui/layout/j$g;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j;->w(Landroidx/compose/ui/layout/j$b;Ln2/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/j$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j$g;->a:Landroidx/compose/ui/layout/j$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/j$g;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/j$g;->a:Landroidx/compose/ui/layout/j$b;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/j$g;->a:Landroidx/compose/ui/layout/j$b;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j$b;->c()La1/x3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/x3;->deactivate()V

    :cond_0
    return-void
.end method
