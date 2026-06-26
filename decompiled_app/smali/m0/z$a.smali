.class public final Lm0/z$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/z;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lm0/z;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/z$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/z$a;->b:Lm0/z;

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

    invoke-virtual {p0, p1}, Lm0/z$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lm0/z$a;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lm0/z$a;->b:Lm0/z;

    invoke-static {v1}, Lm0/z;->a(Lm0/z;)Lkd/a;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lm0/d;->h(Ljava/util/List;Lkd/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lwc/q;

    .line 8
    invoke-virtual {v3}, Lwc/q;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/q;

    invoke-virtual {v3}, Lwc/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd/a;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/n;

    invoke-virtual {v3}, Lm3/n;->q()J

    move-result-wide v3

    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_0
    sget-object v3, Lm3/n;->b:Lm3/n$a;

    invoke-virtual {v3}, Lm3/n$a;->b()J

    move-result-wide v3

    goto :goto_1

    :goto_2
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/q$a;->S(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
