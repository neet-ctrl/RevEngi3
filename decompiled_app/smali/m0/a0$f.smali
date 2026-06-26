.class public final Lm0/a0$f;
.super Lcd/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a0;->e(Lh2/l0;Lm0/j0;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm0/j0;


# direct methods
.method public constructor <init>(Lm0/j0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/a0$f;->d:Lm0/j0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/k;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 2

    .line 1
    new-instance v0, Lm0/a0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/a0$f;->d:Lm0/j0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm0/a0$f;-><init>(Lm0/j0;Lad/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm0/a0$f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lh2/b;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/a0$f;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lm0/a0$f;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lm0/a0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh2/b;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lm0/a0$f;->invoke(Lh2/b;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/a0$f;->b:I

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
    iget-object v1, p0, Lm0/a0$f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lh2/c0;

    .line 18
    .line 19
    iget-object v4, p0, Lm0/a0$f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lh2/b;

    .line 22
    .line 23
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lm0/a0$f;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lh2/b;

    .line 39
    .line 40
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lm0/a0$f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lh2/b;

    .line 52
    .line 53
    iput-object v4, p0, Lm0/a0$f;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lm0/a0$f;->b:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v7, p0

    .line 62
    invoke-static/range {v4 .. v9}, Lb0/b0;->e(Lh2/b;ZLh2/s;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v4

    .line 70
    :goto_0
    check-cast p1, Lh2/c0;

    .line 71
    .line 72
    iget-object v4, v7, Lm0/a0$f;->d:Lm0/j0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lh2/c0;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {v4, v5, v6}, Lm0/j0;->a(J)V

    .line 79
    .line 80
    .line 81
    move-object v4, v1

    .line 82
    move-object v1, p1

    .line 83
    :goto_1
    iput-object v4, v7, Lm0/a0$f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v7, Lm0/a0$f;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v7, Lm0/a0$f;->b:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {v4, p1, p0, v3, p1}, Lh2/b;->K0(Lh2/b;Lh2/s;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :cond_4
    :goto_3
    check-cast p1, Lh2/q;

    .line 98
    .line 99
    invoke-virtual {p1}, Lh2/q;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_4
    if-ge v6, v5, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lh2/c0;

    .line 115
    .line 116
    invoke-virtual {v8}, Lh2/c0;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v1}, Lh2/c0;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v9, v10, v11, v12}, Lh2/b0;->d(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8}, Lh2/c0;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object p1, v7, Lm0/a0$f;->d:Lm0/j0;

    .line 141
    .line 142
    invoke-interface {p1}, Lm0/j0;->d()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 146
    .line 147
    return-object p1
.end method
