.class public final Ls0/s$e$a;
.super Lcd/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls0/h;

.field public final synthetic d:Ls0/d;

.field public final synthetic e:Lm0/j0;


# direct methods
.method public constructor <init>(Ls0/h;Ls0/d;Lm0/j0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/s$e$a;->c:Ls0/h;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/s$e$a;->d:Ls0/d;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/s$e$a;->e:Lm0/j0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcd/k;-><init>(ILad/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 4

    .line 1
    new-instance v0, Ls0/s$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/s$e$a;->c:Ls0/h;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/s$e$a;->d:Ls0/d;

    .line 6
    .line 7
    iget-object v3, p0, Ls0/s$e$a;->e:Lm0/j0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ls0/s$e$a;-><init>(Ls0/h;Ls0/d;Lm0/j0;Lad/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls0/s$e$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lh2/b;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/s$e$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Ls0/s$e$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Ls0/s$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh2/b;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Ls0/s$e$a;->invoke(Lh2/b;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/s$e$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Ls0/s$e$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lh2/b;

    .line 35
    .line 36
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls0/s$e$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lh2/b;

    .line 47
    .line 48
    iput-object v1, p0, Ls0/s$e$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Ls0/s$e$a;->a:I

    .line 51
    .line 52
    invoke-static {v1, p0}, Ls0/s;->a(Lh2/b;Lad/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_1
    check-cast p1, Lh2/q;

    .line 60
    .line 61
    invoke-static {p1}, Ls0/s;->g(Lh2/q;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lh2/q;->b()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Lh2/v;->b(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lh2/q;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_2
    if-ge v7, v6, :cond_6

    .line 88
    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lh2/c0;

    .line 94
    .line 95
    invoke-virtual {v8}, Lh2/c0;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v2, p0, Ls0/s$e$a;->c:Ls0/h;

    .line 106
    .line 107
    iget-object v4, p0, Ls0/s$e$a;->d:Ls0/d;

    .line 108
    .line 109
    iput-object v5, p0, Ls0/s$e$a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Ls0/s$e$a;->a:I

    .line 112
    .line 113
    invoke-static {v1, v2, v4, p1, p0}, Ls0/s;->c(Lh2/b;Ls0/h;Ls0/d;Lh2/q;Lad/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    invoke-static {p1}, Ls0/s;->g(Lh2/q;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    iget-object v3, p0, Ls0/s$e$a;->e:Lm0/j0;

    .line 127
    .line 128
    iput-object v5, p0, Ls0/s$e$a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, p0, Ls0/s$e$a;->a:I

    .line 131
    .line 132
    invoke-static {v1, v3, p1, p0}, Ls0/s;->d(Lh2/b;Lm0/j0;Lh2/q;Lad/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    :goto_4
    return-object v0

    .line 139
    :cond_8
    :goto_5
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 140
    .line 141
    return-object p1
.end method
