.class public final Landroidx/compose/ui/layout/z$d;
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
    iput-object p1, p0, Landroidx/compose/ui/layout/z$d;->a:Landroidx/compose/ui/layout/z;

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
.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/z;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/z$d;->a:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/layout/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/layout/j;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/layout/z$d;->a:Landroidx/compose/ui/layout/z;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/j;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/a0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->Z1(Landroidx/compose/ui/layout/j;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/z;->c(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/j;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/layout/z$d;->a:Landroidx/compose/ui/layout/z;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/layout/j;->E()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/layout/z$d;->a:Landroidx/compose/ui/layout/z;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Landroidx/compose/ui/layout/z$d;->a:Landroidx/compose/ui/layout/z;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/j;->O(Landroidx/compose/ui/layout/a0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/z;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/z$d;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/z;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 9
    .line 10
    return-object p1
.end method
