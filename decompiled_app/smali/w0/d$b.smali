.class public final Lw0/d$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;->b(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;ZLkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/m1;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lw0/m1;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/d$b;->a:Lw0/m1;

    .line 2
    .line 3
    iput p2, p0, Lw0/d$b;->b:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/d$b;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lw0/d$b;->a:Lw0/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw0/m1;->getState()Lw0/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/n1;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lw0/d$b;->b:F

    neg-float v2, v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lw0/d$b;->a:Lw0/m1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw0/m1;->getState()Lw0/n1;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lw0/d$b;->b:F

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lw0/n1;->i(F)V

    :cond_3
    :goto_1
    return-void
.end method
