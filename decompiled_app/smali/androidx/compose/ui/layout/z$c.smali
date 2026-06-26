.class public final Landroidx/compose/ui/layout/z$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/z;-><init>(Landroidx/compose/ui/layout/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/z$c;->a:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Lkd/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z$c;->a:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/ui/layout/j;->t(Lkd/p;)Ll2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->k(Ll2/b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    check-cast p2, Lkd/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/z$c;->a(Landroidx/compose/ui/node/LayoutNode;Lkd/p;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 9
    .line 10
    return-object p1
.end method
