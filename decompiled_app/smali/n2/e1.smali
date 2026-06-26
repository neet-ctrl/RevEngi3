.class public final Ln2/e1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a1;


# instance fields
.field public a:Ll2/c0;

.field public final b:Landroidx/compose/ui/node/h;


# direct methods
.method public constructor <init>(Ll2/c0;Landroidx/compose/ui/node/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/e1;->a:Ll2/c0;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/e1;->b:Landroidx/compose/ui/node/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e1;->b:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->y()Ll2/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll2/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()Landroidx/compose/ui/node/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e1;->b:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ll2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e1;->a:Ll2/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ll2/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/e1;->a:Ll2/c0;

    .line 2
    .line 3
    return-void
.end method
