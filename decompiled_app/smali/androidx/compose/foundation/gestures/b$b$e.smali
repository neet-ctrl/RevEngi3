.class public final Landroidx/compose/foundation/gestures/b$b$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/b;

.field public final synthetic b:Li2/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;Li2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$e;->a:Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$e;->b:Li2/d;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lh2/c0;Lh2/c0;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->a:Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/b;->U1()Lkd/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->a:Landroidx/compose/foundation/gestures/b;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->M1(Landroidx/compose/foundation/gestures/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->a:Landroidx/compose/foundation/gestures/b;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->K1(Landroidx/compose/foundation/gestures/b;)Lyd/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->a:Landroidx/compose/foundation/gestures/b;

    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v2, v1, v1, v3, v1}, Lyd/j;->b(ILyd/a;Lkd/l;ILjava/lang/Object;)Lyd/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/b;->Q1(Landroidx/compose/foundation/gestures/b;Lyd/g;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->a:Landroidx/compose/foundation/gestures/b;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->R1(Landroidx/compose/foundation/gestures/b;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->b:Li2/d;

    .line 55
    .line 56
    invoke-static {v0, p1}, Li2/e;->c(Li2/d;Lh2/c0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lh2/c0;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2, p3, p4}, Lt1/f;->p(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object p3, p0, Landroidx/compose/foundation/gestures/b$b$e;->a:Landroidx/compose/foundation/gestures/b;

    .line 68
    .line 69
    invoke-static {p3}, Landroidx/compose/foundation/gestures/b;->K1(Landroidx/compose/foundation/gestures/b;)Lyd/g;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    new-instance p4, Landroidx/compose/foundation/gestures/a$c;

    .line 76
    .line 77
    invoke-direct {p4, p1, p2, v1}, Landroidx/compose/foundation/gestures/a$c;-><init>(JLkotlin/jvm/internal/k;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p4}, Lyd/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lyd/k;->b(Ljava/lang/Object;)Lyd/k;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh2/c0;

    .line 2
    .line 3
    check-cast p2, Lh2/c0;

    .line 4
    .line 5
    check-cast p3, Lt1/f;

    .line 6
    .line 7
    invoke-virtual {p3}, Lt1/f;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/b$b$e;->a(Lh2/c0;Lh2/c0;J)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 15
    .line 16
    return-object p1
.end method
