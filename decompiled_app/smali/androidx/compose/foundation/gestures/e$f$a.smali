.class public final Landroidx/compose/foundation/gestures/e$f$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e$f;->a(FF)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/e;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;FFLad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$f$a;->b:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/e$f$a;->c:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/gestures/e$f$a;->d:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcd/m;-><init>(ILad/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/e$f$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$f$a;->b:Landroidx/compose/foundation/gestures/e;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/e$f$a;->c:F

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/gestures/e$f$a;->d:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/e$f$a;-><init>(Landroidx/compose/foundation/gestures/e;FFLad/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e$f$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e$f$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/e$f$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/e$f$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e$f$a;->b:Landroidx/compose/foundation/gestures/e;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/foundation/gestures/e;->h2(Landroidx/compose/foundation/gestures/e;)Lb0/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Landroidx/compose/foundation/gestures/e$f$a;->c:F

    .line 34
    .line 35
    iget v3, p0, Landroidx/compose/foundation/gestures/e$f$a;->d:F

    .line 36
    .line 37
    invoke-static {v1, v3}, Lt1/g;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput v2, p0, Landroidx/compose/foundation/gestures/e$f$a;->a:I

    .line 42
    .line 43
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/d;->d(Lb0/a0;JLad/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 51
    .line 52
    return-object p1
.end method
