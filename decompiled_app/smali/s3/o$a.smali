.class public final Ls3/o$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/o;->c(Ls3/c0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ls3/o;

.field public final synthetic c:Ls3/c0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ls3/o;Ls3/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/o$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/o$a;->b:Ls3/o;

    .line 4
    .line 5
    iput-object p3, p0, Ls3/o$a;->c:Ls3/c0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/o$a;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Ls3/o$a;->a:Ljava/util/List;

    iget-object v1, p0, Ls3/o$a;->b:Ls3/o;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ll2/a0;

    .line 6
    invoke-interface {v4}, Ll2/l;->j()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ls3/k;

    if-eqz v5, :cond_0

    check-cast v4, Ls3/k;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ls3/k;->b()Ls3/f;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Ls3/o;->i()Ls3/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Ls3/i;->b(Ls3/x;)Lw3/f;

    move-result-object v6

    .line 9
    new-instance v7, Ls3/e;

    invoke-virtual {v5}, Ls3/f;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Ls3/e;-><init>(Ljava/lang/Object;Lw3/f;)V

    .line 10
    invoke-virtual {v4}, Ls3/k;->a()Lkd/l;

    move-result-object v5

    invoke-interface {v5, v7}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-static {v1}, Ls3/o;->g(Ls3/o;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ls3/o$a;->b:Ls3/o;

    invoke-virtual {v0}, Ls3/o;->i()Ls3/l;

    move-result-object v0

    iget-object v1, p0, Ls3/o$a;->c:Ls3/c0;

    invoke-virtual {v0, v1}, Ls3/i;->a(Ls3/c0;)V

    return-void
.end method
