.class public final Lw0/q0$d$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/q0$d;->invoke-0kLqBqw(Ll2/s0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/d1;

.field public final synthetic b:Ll2/s0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lkd/q;


# direct methods
.method public constructor <init>(Le0/d1;Ll2/s0;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lkd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/q0$d$b;->a:Le0/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/q0$d$b;->b:Ll2/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/q0$d$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lw0/q0$d$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lw0/q0$d$b;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lw0/q0$d$b;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lw0/q0$d$b;->g:Lkd/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lw0/q0$d$b;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 4

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

    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:238)"

    const v2, -0x48526920

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lw0/q0$d$b;->a:Le0/d1;

    iget-object v0, p0, Lw0/q0$d$b;->b:Ll2/s0;

    invoke-static {p2, v0}, Le0/f1;->c(Le0/d1;Lm3/d;)Le0/l0;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lw0/q0$d$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Le0/l0;->d()F

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lw0/q0$d$b;->b:Ll2/s0;

    iget v1, p0, Lw0/q0$d$b;->d:I

    invoke-interface {v0, v1}, Lm3/d;->B(I)F

    move-result v0

    .line 8
    :goto_1
    iget-object v1, p0, Lw0/q0$d$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lw0/q0$d$b;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Lw0/q0$d$b;->b:Ll2/s0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lm3/d;->B(I)F

    move-result v1

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-interface {p2}, Le0/l0;->a()F

    move-result v1

    .line 11
    :goto_3
    iget-object v2, p0, Lw0/q0$d$b;->b:Ll2/s0;

    invoke-interface {v2}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v2

    .line 12
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/f;->g(Le0/l0;Lm3/t;)F

    move-result v2

    .line 13
    iget-object v3, p0, Lw0/q0$d$b;->b:Ll2/s0;

    invoke-interface {v3}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/f;->f(Le0/l0;Lm3/t;)F

    move-result p2

    .line 14
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/foundation/layout/f;->d(FFFF)Le0/l0;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lw0/q0$d$b;->g:Lkd/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, La1/w;->T()V

    :cond_6
    return-void
.end method
