.class public final Lw0/d$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


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
    iput-object p1, p0, Lw0/d$f;->a:Lw0/m1;

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
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/d$f;->a:Lw0/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/m1;->getState()Lw0/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw0/n1;->d()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-float/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Lw0/n1;->h(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lw0/d$f;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p1
.end method
