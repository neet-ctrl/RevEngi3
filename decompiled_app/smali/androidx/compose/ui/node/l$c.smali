.class public final Landroidx/compose/ui/node/l$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/l$c;->a:Landroidx/compose/ui/node/l;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/l$c;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/l$c;->a:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->R1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/l$c;->a:Landroidx/compose/ui/node/l;

    invoke-static {v1}, Landroidx/compose/ui/node/l;->y1(Landroidx/compose/ui/node/l;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    return-void
.end method
