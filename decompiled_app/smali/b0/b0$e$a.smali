.class public final Lb0/b0$e$a;
.super Lcd/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwd/m0;

.field public final synthetic d:Lkd/q;

.field public final synthetic e:Lkd/l;

.field public final synthetic f:Lb0/s;


# direct methods
.method public constructor <init>(Lwd/m0;Lkd/q;Lkd/l;Lb0/s;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/b0$e$a;->c:Lwd/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/b0$e$a;->d:Lkd/q;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/b0$e$a;->e:Lkd/l;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/b0$e$a;->f:Lb0/s;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcd/k;-><init>(ILad/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 6

    .line 1
    new-instance v0, Lb0/b0$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/b0$e$a;->c:Lwd/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/b0$e$a;->d:Lkd/q;

    .line 6
    .line 7
    iget-object v3, p0, Lb0/b0$e$a;->e:Lkd/l;

    .line 8
    .line 9
    iget-object v4, p0, Lb0/b0$e$a;->f:Lb0/s;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lb0/b0$e$a;-><init>(Lwd/m0;Lkd/q;Lkd/l;Lb0/s;Lad/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lb0/b0$e$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lh2/b;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb0/b0$e$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lb0/b0$e$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lb0/b0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh2/b;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lb0/b0$e$a;->invoke(Lh2/b;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lb0/b0$e$a;->a:I

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v8, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v3, Lb0/b0$e$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lh2/b;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lb0/b0$e$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lh2/b;

    .line 48
    .line 49
    iget-object v10, v3, Lb0/b0$e$a;->c:Lwd/m0;

    .line 50
    .line 51
    new-instance v13, Lb0/b0$e$a$a;

    .line 52
    .line 53
    iget-object v1, v3, Lb0/b0$e$a;->f:Lb0/s;

    .line 54
    .line 55
    invoke-direct {v13, v1, v9}, Lb0/b0$e$a$a;-><init>(Lb0/s;Lad/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x3

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static/range {v10 .. v15}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Lb0/b0$e$a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v8, v3, Lb0/b0$e$a;->a:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lb0/b0;->e(Lh2/b;ZLh2/s;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    check-cast v1, Lh2/c0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lh2/c0;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, Lb0/b0$e$a;->d:Lkd/q;

    .line 86
    .line 87
    invoke-static {}, Lb0/b0;->c()Lkd/q;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eq v2, v4, :cond_4

    .line 92
    .line 93
    iget-object v10, v3, Lb0/b0$e$a;->c:Lwd/m0;

    .line 94
    .line 95
    new-instance v13, Lb0/b0$e$a$b;

    .line 96
    .line 97
    iget-object v2, v3, Lb0/b0$e$a;->d:Lkd/q;

    .line 98
    .line 99
    iget-object v4, v3, Lb0/b0$e$a;->f:Lb0/s;

    .line 100
    .line 101
    invoke-direct {v13, v2, v4, v1, v9}, Lb0/b0$e$a$b;-><init>(Lkd/q;Lb0/s;Lh2/c0;Lad/e;)V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x3

    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v10 .. v15}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object v9, v3, Lb0/b0$e$a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v7, v3, Lb0/b0$e$a;->a:I

    .line 114
    .line 115
    invoke-static {v0, v9, v3, v8, v9}, Lb0/b0;->l(Lh2/b;Lh2/s;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v6, :cond_5

    .line 120
    .line 121
    :goto_1
    return-object v6

    .line 122
    :cond_5
    :goto_2
    check-cast v0, Lh2/c0;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v10, v3, Lb0/b0$e$a;->c:Lwd/m0;

    .line 127
    .line 128
    new-instance v13, Lb0/b0$e$a$c;

    .line 129
    .line 130
    iget-object v0, v3, Lb0/b0$e$a;->f:Lb0/s;

    .line 131
    .line 132
    invoke-direct {v13, v0, v9}, Lb0/b0$e$a$c;-><init>(Lb0/s;Lad/e;)V

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x3

    .line 136
    const/4 v15, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static/range {v10 .. v15}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v0}, Lh2/c0;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lb0/b0$e$a;->c:Lwd/m0;

    .line 147
    .line 148
    new-instance v7, Lb0/b0$e$a$d;

    .line 149
    .line 150
    iget-object v1, v3, Lb0/b0$e$a;->f:Lb0/s;

    .line 151
    .line 152
    invoke-direct {v7, v1, v9}, Lb0/b0$e$a$d;-><init>(Lb0/s;Lad/e;)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, Lb0/b0$e$a;->e:Lkd/l;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Lh2/c0;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Lt1/f;->d(J)Lt1/f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_3
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 178
    .line 179
    return-object v0
.end method
