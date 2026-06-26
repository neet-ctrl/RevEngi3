.class public final Lh2/x0$e;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/x0;->Q0(Lh2/q;Lh2/s;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh2/x0;


# direct methods
.method public constructor <init>(Lh2/x0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/x0$e;->b:Lh2/x0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/m;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 1

    .line 1
    new-instance p1, Lh2/x0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lh2/x0$e;->b:Lh2/x0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lh2/x0$e;-><init>(Lh2/x0;Lad/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lh2/x0$e;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh2/x0$e;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lh2/x0$e;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lh2/x0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh2/x0$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lh2/x0$e;->b:Lh2/x0;

    .line 32
    .line 33
    invoke-static {p1}, Lh2/x0;->I1(Lh2/x0;)Lkd/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lh2/x0$e;->b:Lh2/x0;

    .line 40
    .line 41
    invoke-static {p1}, Lh2/x0;->I1(Lh2/x0;)Lkd/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lh2/x0$e;->b:Lh2/x0;

    .line 49
    .line 50
    iput v3, p0, Lh2/x0$e;->a:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lh2/x0$e;->b:Lh2/x0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lh2/x0;->K1()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lh2/x0$e;->b:Lh2/x0;

    .line 66
    .line 67
    iput v2, p0, Lh2/x0$e;->a:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lh2/l0;Lad/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 77
    .line 78
    return-object p1
.end method
