.class public final Landroidx/compose/animation/d$b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/d$b;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/d;

.field public final synthetic b:Landroidx/compose/ui/layout/q;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;Landroidx/compose/ui/layout/q;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d$b$a;->a:Landroidx/compose/animation/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/d$b$a;->b:Landroidx/compose/ui/layout/q;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/d$b$a;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/d$b$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/d$b$a;->a:Landroidx/compose/animation/d;

    invoke-virtual {v0}, Landroidx/compose/animation/d;->g()Ln1/e;

    move-result-object v1

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/d$b$a;->b:Landroidx/compose/ui/layout/q;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/d$b$a;->b:Landroidx/compose/ui/layout/q;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v2

    invoke-static {v0, v2}, Lm3/s;->a(II)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/animation/d$b$a;->c:J

    sget-object v6, Lm3/t;->a:Lm3/t;

    .line 4
    invoke-interface/range {v1 .. v6}, Ln1/e;->a(JJLm3/t;)J

    move-result-wide v9

    .line 5
    iget-object v8, p0, Landroidx/compose/animation/d$b$a;->b:Landroidx/compose/ui/layout/q;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/q$a;->S(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    return-void
.end method
