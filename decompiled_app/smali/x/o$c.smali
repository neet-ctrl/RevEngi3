.class public final Lx/o$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/o;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/q;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkd/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;JJLkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/o$c;->a:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput-wide p2, p0, Lx/o$c;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lx/o$c;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lx/o$c;->d:Lkd/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Lx/o$c;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 6

    .line 2
    iget-object v1, p0, Lx/o$c;->a:Landroidx/compose/ui/layout/q;

    .line 3
    iget-wide v2, p0, Lx/o$c;->b:J

    invoke-static {v2, v3}, Lm3/n;->k(J)I

    move-result v0

    iget-wide v2, p0, Lx/o$c;->c:J

    invoke-static {v2, v3}, Lm3/n;->k(J)I

    move-result v2

    add-int/2addr v2, v0

    iget-wide v3, p0, Lx/o$c;->b:J

    invoke-static {v3, v4}, Lm3/n;->l(J)I

    move-result v0

    iget-wide v3, p0, Lx/o$c;->c:J

    invoke-static {v3, v4}, Lm3/n;->l(J)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lx/o$c;->d:Lkd/l;

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/q$a;->t0(Landroidx/compose/ui/layout/q;IIFLkd/l;)V

    return-void
.end method
