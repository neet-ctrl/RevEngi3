.class public final Li0/s$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/s;->h(Lh0/v;ILi0/r;IIIIIIJLb0/q;Ln1/e$c;Ln1/e$b;ZJIILjava/util/List;Lc0/k;La1/b2;Lwd/m0;Lkd/q;)Li0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La1/b2;


# direct methods
.method public constructor <init>(Ljava/util/List;La1/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/s$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Li0/s$a;->b:La1/b2;

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
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Li0/s$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Li0/s$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Li0/e;

    .line 6
    invoke-virtual {v3, p1}, Li0/e;->g(Landroidx/compose/ui/layout/q$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Li0/s$a;->b:La1/b2;

    invoke-static {p1}, Lh0/m0;->a(La1/b2;)V

    return-void
.end method
