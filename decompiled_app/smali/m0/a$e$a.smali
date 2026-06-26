.class public final Lm0/a$e$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a$e;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm0/a$e$a;->a:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/g;

    invoke-virtual {p0, p1}, Lm0/a$e$a;->invoke(Lr1/g;)Lr1/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/g;)Lr1/k;
    .locals 8

    .line 2
    invoke-virtual {p1}, Lr1/g;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lt1/l;->i(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-static {p1, v0}, Ls0/a;->d(Lr1/g;F)Lu1/a3;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/d;->b:Landroidx/compose/ui/graphics/d$a;

    iget-wide v3, p0, Lm0/a$e$a;->a:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/d$a;->b(Landroidx/compose/ui/graphics/d$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/d;

    move-result-object v2

    .line 5
    new-instance v3, Lm0/a$e$a$a;

    invoke-direct {v3, v0, v1, v2}, Lm0/a$e$a$a;-><init>(FLu1/a3;Landroidx/compose/ui/graphics/d;)V

    invoke-virtual {p1, v3}, Lr1/g;->p(Lkd/l;)Lr1/k;

    move-result-object p1

    return-object p1
.end method
