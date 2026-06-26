.class public final Lb0/b0$f$a$j;
.super Lcd/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwd/m0;

.field public final synthetic d:Lkd/l;

.field public final synthetic e:Lkd/l;

.field public final synthetic f:Lkotlin/jvm/internal/l0;

.field public final synthetic g:Lb0/s;


# direct methods
.method public constructor <init>(Lwd/m0;Lkd/l;Lkd/l;Lkotlin/jvm/internal/l0;Lb0/s;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/b0$f$a$j;->c:Lwd/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/b0$f$a$j;->d:Lkd/l;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/b0$f$a$j;->e:Lkd/l;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/b0$f$a$j;->f:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    iput-object p5, p0, Lb0/b0$f$a$j;->g:Lb0/s;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcd/k;-><init>(ILad/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 7

    .line 1
    new-instance v0, Lb0/b0$f$a$j;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/b0$f$a$j;->c:Lwd/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/b0$f$a$j;->d:Lkd/l;

    .line 6
    .line 7
    iget-object v3, p0, Lb0/b0$f$a$j;->e:Lkd/l;

    .line 8
    .line 9
    iget-object v4, p0, Lb0/b0$f$a$j;->f:Lkotlin/jvm/internal/l0;

    .line 10
    .line 11
    iget-object v5, p0, Lb0/b0$f$a$j;->g:Lb0/s;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lb0/b0$f$a$j;-><init>(Lwd/m0;Lkd/l;Lkd/l;Lkotlin/jvm/internal/l0;Lb0/s;Lad/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lb0/b0$f$a$j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lh2/b;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/b0$f$a$j;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lb0/b0$f$a$j;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lb0/b0$f$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh2/b;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lb0/b0$f$a$j;->invoke(Lh2/b;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb0/b0$f$a$j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lb0/b0$f$a$j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lh2/b;

    .line 31
    .line 32
    iput v2, p0, Lb0/b0$f$a$j;->a:I

    .line 33
    .line 34
    invoke-static {p1, v3, p0, v2, v3}, Lb0/b0;->l(Lh2/b;Lh2/s;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lh2/c0;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lh2/c0;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lb0/b0$f$a$j;->c:Lwd/m0;

    .line 49
    .line 50
    new-instance v7, Lb0/b0$f$a$j$a;

    .line 51
    .line 52
    iget-object v0, p0, Lb0/b0$f$a$j;->g:Lb0/s;

    .line 53
    .line 54
    invoke-direct {v7, v0, v3}, Lb0/b0$f$a$j$a;-><init>(Lb0/s;Lad/e;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lb0/b0$f$a$j;->d:Lkd/l;

    .line 65
    .line 66
    invoke-virtual {p1}, Lh2/c0;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Lt1/f;->d(J)Lt1/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    iget-object v4, p0, Lb0/b0$f$a$j;->c:Lwd/m0;

    .line 81
    .line 82
    new-instance v7, Lb0/b0$f$a$j$b;

    .line 83
    .line 84
    iget-object p1, p0, Lb0/b0$f$a$j;->g:Lb0/s;

    .line 85
    .line 86
    invoke-direct {v7, p1, v3}, Lb0/b0$f$a$j$b;-><init>(Lb0/s;Lad/e;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lb0/b0$f$a$j;->e:Lkd/l;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lb0/b0$f$a$j;->f:Lkotlin/jvm/internal/l0;

    .line 101
    .line 102
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lh2/c0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lh2/c0;->h()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Lt1/f;->d(J)Lt1/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    return-object v3
.end method
