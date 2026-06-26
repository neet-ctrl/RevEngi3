.class public final Landroidx/compose/foundation/gestures/e$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$f;->a:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$f;->a:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/compose/foundation/gestures/e$f$a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$f;->a:Landroidx/compose/foundation/gestures/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, v0, p1, p2, v2}, Landroidx/compose/foundation/gestures/e$f$a;-><init>(Landroidx/compose/foundation/gestures/e;FFLad/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e$f;->a(FF)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
