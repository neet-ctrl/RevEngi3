.class public final Landroidx/compose/foundation/gestures/b$b$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/b;

.field public final synthetic d:Lh2/l0;

.field public final synthetic e:Lkd/q;

.field public final synthetic f:Lkd/l;

.field public final synthetic g:Lkd/a;

.field public final synthetic h:Lkd/a;

.field public final synthetic i:Lkd/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;Lh2/l0;Lkd/q;Lkd/l;Lkd/a;Lkd/a;Lkd/p;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->c:Landroidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$a;->d:Lh2/l0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/b$b$a;->e:Lkd/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/b$b$a;->f:Lkd/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/b$b$a;->g:Lkd/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/b$b$a;->h:Lkd/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Lkd/p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lcd/m;-><init>(ILad/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/b$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->c:Landroidx/compose/foundation/gestures/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/b$b$a;->d:Lh2/l0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$b$a;->e:Lkd/q;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$b$a;->f:Lkd/l;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/b$b$a;->g:Lkd/a;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b$b$a;->h:Lkd/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Lkd/p;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/b$b$a;-><init>(Landroidx/compose/foundation/gestures/b;Lh2/l0;Lkd/q;Lkd/l;Lkd/a;Lkd/a;Lkd/p;Lad/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$b$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$b$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->a:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lwd/m0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v10, p0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v10, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lwd/m0;

    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->c:Landroidx/compose/foundation/gestures/b;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->L1(Landroidx/compose/foundation/gestures/b;)Lb0/q;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$b$a;->d:Lh2/l0;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$b$a;->e:Lkd/q;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/foundation/gestures/b$b$a;->f:Lkd/l;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/gestures/b$b$a;->g:Lkd/a;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/compose/foundation/gestures/b$b$a;->h:Lkd/a;

    .line 57
    .line 58
    iget-object v9, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Lkd/p;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Landroidx/compose/foundation/gestures/b$b$a;->a:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    move-object v10, p0

    .line 65
    :try_start_2
    invoke-static/range {v3 .. v10}, Lb0/j;->e(Lh2/l0;Lkd/q;Lkd/l;Lkd/a;Lkd/a;Lb0/q;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :goto_0
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v0

    .line 76
    move-object v10, p0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v0, v10, Landroidx/compose/foundation/gestures/b$b$a;->c:Landroidx/compose/foundation/gestures/b;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->K1(Landroidx/compose/foundation/gestures/b;)Lyd/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/foundation/gestures/a$a;->a:Landroidx/compose/foundation/gestures/a$a;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lyd/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lyd/k;->b(Ljava/lang/Object;)Lyd/k;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v1}, Lwd/n0;->g(Lwd/m0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    :goto_2
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p1
.end method
