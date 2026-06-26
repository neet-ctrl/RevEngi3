.class public final Lf0/n$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/n;->h(ILjava/lang/Object;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/n;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lf0/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/n$a;->a:Lf0/n;

    .line 2
    .line 3
    iput p2, p0, Lf0/n$a;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf0/n$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:77)"

    const v2, -0x3128503e

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lf0/n$a;->a:Lf0/n;

    invoke-static {p2}, Lf0/n;->j(Lf0/n;)Lf0/k;

    move-result-object p2

    iget v0, p0, Lf0/n$a;->b:I

    iget-object v1, p0, Lf0/n$a;->a:Lf0/n;

    .line 5
    invoke-virtual {p2}, Lh0/n;->g()Lh0/e;

    move-result-object p2

    invoke-interface {p2, v0}, Lh0/e;->get(I)Lh0/e$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lh0/e$a;->b()I

    move-result v2

    sub-int/2addr v0, v2

    .line 7
    invoke-virtual {p2}, Lh0/e$a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/j;

    .line 8
    invoke-virtual {p2}, Lf0/j;->a()Lkd/r;

    move-result-object p2

    invoke-virtual {v1}, Lf0/n;->f()Lf0/d;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, Lkd/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
