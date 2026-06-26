.class public final Landroidx/compose/ui/layout/j$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j$c;->S0(IILjava/util/Map;Lkd/l;Lkd/l;)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkd/l;

.field public final synthetic e:Landroidx/compose/ui/layout/j$c;

.field public final synthetic f:Landroidx/compose/ui/layout/j;

.field public final synthetic g:Lkd/l;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkd/l;Landroidx/compose/ui/layout/j$c;Landroidx/compose/ui/layout/j;Lkd/l;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/j$c$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/layout/j$c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/layout/j$c$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/layout/j$c$a;->d:Lkd/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/layout/j$c$a;->e:Landroidx/compose/ui/layout/j$c;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/layout/j$c$a;->f:Landroidx/compose/ui/layout/j;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/ui/layout/j$c$a;->g:Lkd/l;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$c$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$c$a;->e:Landroidx/compose/ui/layout/j$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j$c;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/j$c$a;->f:Landroidx/compose/ui/layout/j;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/layout/j$c$a;->g:Lkd/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->O1()Landroidx/compose/ui/layout/q$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/j$c$a;->g:Lkd/l;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/layout/j$c$a;->f:Landroidx/compose/ui/layout/j;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;)Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->O1()Landroidx/compose/ui/layout/q$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public C()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$c$a;->d:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/j$c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/j$c$a;->a:I

    .line 2
    .line 3
    return v0
.end method
