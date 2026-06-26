.class public final Lv2/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lv2/d;

.field public final c:Lv/n;

.field public final d:Lv/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lv2/d;Lv/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/w;->b:Lv2/d;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/w;->c:Lv/n;

    .line 9
    .line 10
    new-instance p1, Lv/k0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lv/k0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv2/w;->d:Lv/k0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lv2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->c:Lv/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/n;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv2/o;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Lv/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->d:Lv/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lv2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lv2/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/w;->b:Lv2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    new-instance v2, Lv2/m;

    .line 6
    .line 7
    invoke-direct {v2}, Lv2/m;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lv2/t;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Lv2/t;-><init>(Landroidx/compose/ui/e$c;ZLandroidx/compose/ui/node/LayoutNode;Lv2/m;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final e(Lv2/o;Lv2/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/w;->d:Lv/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lv/t0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lv/t0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lv2/q;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Lv2/q;->a(Lv2/o;Lv2/m;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
