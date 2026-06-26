.class public final Ls0/a$f$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a$f;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkd/a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(JLkd/a;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls0/a$f$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Ls0/a$f$a;->b:Lkd/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Ls0/a$f$a;->c:Z

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
    check-cast p1, Lr1/g;

    invoke-virtual {p0, p1}, Ls0/a$f$a;->invoke(Lr1/g;)Lr1/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/g;)Lr1/k;
    .locals 7

    .line 2
    invoke-virtual {p1}, Lr1/g;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt1/l;->i(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-static {p1, v0}, Ls0/a;->d(Lr1/g;F)Lu1/a3;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/d;->b:Landroidx/compose/ui/graphics/d$a;

    iget-wide v2, p0, Ls0/a$f$a;->a:J

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/d$a;->b(Landroidx/compose/ui/graphics/d$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/d;

    move-result-object v1

    .line 5
    new-instance v2, Ls0/a$f$a$a;

    iget-object v3, p0, Ls0/a$f$a;->b:Lkd/a;

    iget-boolean v4, p0, Ls0/a$f$a;->c:Z

    invoke-direct {v2, v3, v4, v0, v1}, Ls0/a$f$a$a;-><init>(Lkd/a;ZLu1/a3;Landroidx/compose/ui/graphics/d;)V

    invoke-virtual {p1, v2}, Lr1/g;->p(Lkd/l;)Lr1/k;

    move-result-object p1

    return-object p1
.end method
