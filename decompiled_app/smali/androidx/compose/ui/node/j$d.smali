.class public final Landroidx/compose/ui/node/j$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/j;->e2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/j;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/j$d;->a:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/node/j$d;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j$d;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/j$d;->a:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->B1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->I2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    iget-wide v1, p0, Landroidx/compose/ui/node/j$d;->b:J

    invoke-interface {v0, v1, v2}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    return-void
.end method
