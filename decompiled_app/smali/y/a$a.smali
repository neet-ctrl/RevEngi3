.class public final Ly/a$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a;->p(Ly/d;Ljava/lang/Object;Lkd/l;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ly/a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly/d;

.field public final synthetic g:J

.field public final synthetic h:Lkd/l;


# direct methods
.method public constructor <init>(Ly/a;Ljava/lang/Object;Ly/d;JLkd/l;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a$a;->d:Ly/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly/a$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly/a$a;->f:Ly/d;

    .line 6
    .line 7
    iput-wide p4, p0, Ly/a$a;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Ly/a$a;->h:Lkd/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lcd/m;-><init>(ILad/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lad/e;)Lad/e;
    .locals 8

    .line 1
    new-instance v0, Ly/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly/a$a;->d:Ly/a;

    .line 4
    .line 5
    iget-object v2, p0, Ly/a$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly/a$a;->f:Ly/d;

    .line 8
    .line 9
    iget-wide v4, p0, Ly/a$a;->g:J

    .line 10
    .line 11
    iget-object v6, p0, Ly/a$a;->h:Lkd/l;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Ly/a$a;-><init>(Ly/a;Ljava/lang/Object;Ly/d;JLkd/l;Lad/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final i(Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly/a$a;->create(Lad/e;)Lad/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly/a$a;

    .line 6
    .line 7
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/a$a;->i(Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Ly/a$a;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Ly/a$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 17
    .line 18
    iget-object v1, v5, Ly/a$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ly/k;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, v5, Ly/a$a;->d:Ly/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly/a;->j()Ly/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v5, Ly/a$a;->d:Ly/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ly/a;->l()Ly/r1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ly/r1;->a()Lkd/l;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v5, Ly/a$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ly/q;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ly/k;->w(Ly/q;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Ly/a$a;->d:Ly/a;

    .line 69
    .line 70
    iget-object v2, v5, Ly/a$a;->f:Ly/d;

    .line 71
    .line 72
    invoke-interface {v2}, Ly/d;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Ly/a;->d(Ly/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Ly/a$a;->d:Ly/a;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ly/a;->c(Ly/a;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, Ly/a$a;->d:Ly/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ly/a;->j()Ly/k;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v15, 0x17

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const-wide/high16 v12, -0x8000000000000000L

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v7 .. v16}, Ly/l;->h(Ly/k;Ljava/lang/Object;Ly/q;JJZILjava/lang/Object;)Ly/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v7, Lkotlin/jvm/internal/h0;

    .line 106
    .line 107
    invoke-direct {v7}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, Ly/a$a;->f:Ly/d;

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    iget-wide v2, v5, Ly/a$a;->g:J

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    new-instance v4, Ly/a$a$a;

    .line 117
    .line 118
    iget-object v9, v5, Ly/a$a;->d:Ly/a;

    .line 119
    .line 120
    iget-object v10, v5, Ly/a$a;->h:Lkd/l;

    .line 121
    .line 122
    invoke-direct {v4, v9, v0, v10, v7}, Ly/a$a$a;-><init>(Ly/a;Ly/k;Lkd/l;Lkotlin/jvm/internal/h0;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v5, Ly/a$a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, v5, Ly/a$a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, v5, Ly/a$a;->c:I

    .line 130
    .line 131
    move-object v1, v8

    .line 132
    invoke-static/range {v0 .. v5}, Ly/l1;->c(Ly/k;Ly/d;JLkd/l;Lad/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_2

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_2
    move-object v1, v0

    .line 140
    move-object v0, v7

    .line 141
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/h0;->a:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v0, Ly/e;->a:Ly/e;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Ly/e;->b:Ly/e;

    .line 149
    .line 150
    :goto_1
    iget-object v2, v5, Ly/a$a;->d:Ly/a;

    .line 151
    .line 152
    invoke-static {v2}, Ly/a;->b(Ly/a;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ly/g;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, Ly/g;-><init>(Ly/k;Ly/e;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :goto_2
    iget-object v1, v5, Ly/a$a;->d:Ly/a;

    .line 162
    .line 163
    invoke-static {v1}, Ly/a;->b(Ly/a;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
