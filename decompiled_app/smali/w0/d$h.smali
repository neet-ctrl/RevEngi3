.class public final Lw0/d$h;
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


# direct methods
.method public constructor <init>(Lw0/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/d$h;->a:Lw0/m1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    .line 2
    iget-object v0, p0, Lw0/d$h;->a:Lw0/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw0/m1;->getState()Lw0/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/n1;->f()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/d$h;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
