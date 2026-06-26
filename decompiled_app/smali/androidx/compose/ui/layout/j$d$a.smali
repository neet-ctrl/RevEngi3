.class public final Landroidx/compose/ui/layout/j$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j$d;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll2/c0;

.field public final synthetic b:Landroidx/compose/ui/layout/j;

.field public final synthetic c:I

.field public final synthetic d:Ll2/c0;


# direct methods
.method public constructor <init>(Ll2/c0;Landroidx/compose/ui/layout/j;ILl2/c0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/j$d$a;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/ui/layout/j$d$a;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/layout/j$d$a;->d:Ll2/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/j$d$a;->a:Ll2/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$d$a;->a:Ll2/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/c0;->A()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$d$a;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/j$d$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/j;->n(Landroidx/compose/ui/layout/j;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/layout/j$d$a;->d:Ll2/c0;

    .line 9
    .line 10
    invoke-interface {v0}, Ll2/c0;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/layout/j$d$a;->b:Landroidx/compose/ui/layout/j;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/layout/j;->d(Landroidx/compose/ui/layout/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$d$a;->a:Ll2/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/c0;->C()Lkd/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$d$a;->a:Ll2/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/c0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$d$a;->a:Ll2/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/c0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
