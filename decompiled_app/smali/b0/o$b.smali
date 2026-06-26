.class public final Lb0/o$b;
.super Lcd/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/o;->c(Lh2/l0;Lkd/p;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lad/i;

.field public final synthetic d:Lkd/p;


# direct methods
.method public constructor <init>(Lad/i;Lkd/p;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/o$b;->c:Lad/i;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/o$b;->d:Lkd/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcd/k;-><init>(ILad/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 3

    .line 1
    new-instance v0, Lb0/o$b;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/o$b;->c:Lad/i;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/o$b;->d:Lkd/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lb0/o$b;-><init>(Lad/i;Lkd/p;Lad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb0/o$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lh2/b;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/o$b;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lb0/o$b;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lb0/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh2/b;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lb0/o$b;->invoke(Lh2/b;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb0/o$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lb0/o$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lh2/b;

    .line 21
    .line 22
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    iget-object v1, p0, Lb0/o$b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lh2/b;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, p0, Lb0/o$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lh2/b;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lb0/o$b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lh2/b;

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lb0/o$b;->c:Lad/i;

    .line 61
    .line 62
    invoke-static {v1}, Lwd/a2;->n(Lad/i;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    :try_start_2
    iget-object v1, p0, Lb0/o$b;->d:Lkd/p;

    .line 69
    .line 70
    iput-object p1, p0, Lb0/o$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lb0/o$b;->a:I

    .line 73
    .line 74
    invoke-interface {v1, p1, p0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v1, p1

    .line 82
    :goto_2
    :try_start_3
    iput-object v1, p0, Lb0/o$b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lb0/o$b;->a:I

    .line 85
    .line 86
    invoke-static {v1, p0}, Lb0/o;->b(Lh2/b;Lad/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_1
    move-exception v1

    .line 94
    move-object v6, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_3
    iget-object v5, p0, Lb0/o$b;->c:Lad/i;

    .line 98
    .line 99
    invoke-static {v5}, Lwd/a2;->n(Lad/i;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iput-object v1, p0, Lb0/o$b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lb0/o$b;->a:I

    .line 108
    .line 109
    invoke-static {v1, p0}, Lb0/o;->b(Lh2/b;Lad/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    :goto_4
    return-object v0

    .line 116
    :cond_6
    throw p1

    .line 117
    :cond_7
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 118
    .line 119
    return-object p1
.end method
