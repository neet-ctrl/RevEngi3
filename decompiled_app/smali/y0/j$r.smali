.class public final Ly0/j$r;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/j;->u(Landroidx/compose/ui/e;Lu1/s1;Lu1/d4;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/d4;

.field public final synthetic b:Lu1/s1;


# direct methods
.method public constructor <init>(Lu1/d4;Lu1/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/j$r;->a:Lu1/d4;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/j$r;->b:Lu1/s1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/g;

    invoke-virtual {p0, p1}, Ly0/j$r;->invoke(Lr1/g;)Lr1/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/g;)Lr1/k;
    .locals 4

    .line 2
    iget-object v0, p0, Ly0/j$r;->a:Lu1/d4;

    invoke-virtual {p1}, Lr1/g;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lr1/g;->getLayoutDirection()Lm3/t;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lu1/d4;->createOutline-Pq9zytI(JLm3/t;Lm3/d;)Lu1/h3;

    move-result-object v0

    .line 3
    new-instance v1, Ly0/j$r$a;

    iget-object v2, p0, Ly0/j$r;->b:Lu1/s1;

    invoke-direct {v1, v0, v2}, Ly0/j$r$a;-><init>(Lu1/h3;Lu1/s1;)V

    invoke-virtual {p1, v1}, Lr1/g;->j(Lkd/l;)Lr1/k;

    move-result-object p1

    return-object p1
.end method
