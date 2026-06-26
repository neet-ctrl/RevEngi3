.class public final Landroidx/compose/ui/d;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:La1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/d;->a:La1/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E1(La1/i0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/d;->a:La1/i0;

    .line 2
    .line 3
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->h(La1/i0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/d;->a:La1/i0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->h(La1/i0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
