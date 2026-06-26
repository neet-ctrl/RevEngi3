.class public final Lf0/r$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/r;->e(ILf0/u;IIIIIIFJZLjava/util/List;Le0/c$m;Le0/c$e;ZLm3/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLf0/q;Lwd/m0;La1/b2;Lu1/y2;Lkd/q;)Lf0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lf0/t;

.field public final synthetic c:Z

.field public final synthetic d:La1/b2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf0/t;ZLa1/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/r$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/r$b;->b:Lf0/t;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf0/r$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lf0/r$b;->d:La1/b2;

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

    invoke-virtual {p0, p1}, Lf0/r$b;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lf0/r$b;->a:Ljava/util/List;

    iget-object v1, p0, Lf0/r$b;->b:Lf0/t;

    iget-boolean v2, p0, Lf0/r$b;->c:Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lf0/t;

    if-eq v5, v1, :cond_0

    .line 6
    invoke-virtual {v5, p1, v2}, Lf0/t;->o(Landroidx/compose/ui/layout/q$a;Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf0/r$b;->b:Lf0/t;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lf0/r$b;->c:Z

    invoke-virtual {v0, p1, v1}, Lf0/t;->o(Landroidx/compose/ui/layout/q$a;Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lf0/r$b;->d:La1/b2;

    invoke-static {p1}, Lh0/m0;->a(La1/b2;)V

    return-void
.end method
