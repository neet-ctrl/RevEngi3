.class public final Landroidx/compose/ui/node/h$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/h;->B1(Ln2/e1;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/h;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ln2/e1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;JJLn2/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/h$d;->a:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/node/h$d;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/ui/node/h$d;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/ui/node/h$d;->d:Ln2/e1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h$d;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->x1(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h$c;->p(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->x1(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/h$d;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/h$c;->q(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->x1(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/h$d;->c:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/h$c;->A(J)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->d:Ln2/e1;

    invoke-virtual {v0}, Ln2/e1;->b()Ll2/c0;

    move-result-object v0

    invoke-interface {v0}, Ll2/c0;->C()Lkd/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/h$d;->a:Landroidx/compose/ui/node/h;

    invoke-static {v1}, Landroidx/compose/ui/node/h;->x1(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
