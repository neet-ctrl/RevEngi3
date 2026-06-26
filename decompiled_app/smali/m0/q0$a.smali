.class public final Lm0/q0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/q0;->a(Landroidx/compose/ui/e;Lm0/y;Ls0/f0;Le3/t0;Lkd/l;ZZLe3/j0;Lm0/i1;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/y;

.field public final synthetic b:Ls0/f0;

.field public final synthetic c:Le3/t0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Le3/j0;

.field public final synthetic g:Lm0/i1;

.field public final synthetic h:Lkd/l;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lm0/y;Ls0/f0;Le3/t0;ZZLe3/j0;Lm0/i1;Lkd/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/q0$a;->a:Lm0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/q0$a;->b:Ls0/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/q0$a;->c:Le3/t0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lm0/q0$a;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lm0/q0$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lm0/q0$a;->f:Le3/j0;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/q0$a;->g:Lm0/i1;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/q0$a;->h:Lkd/l;

    .line 16
    .line 17
    iput p9, p0, Lm0/q0$a;->i:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x32c59664

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, La1/m;->V(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La1/w;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:245)"

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, La1/m;->a:La1/m$a;

    .line 30
    .line 31
    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    new-instance v2, Ls0/i0;

    .line 38
    .line 39
    invoke-direct {v2}, Ls0/i0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v10, v2

    .line 46
    check-cast v10, Ls0/i0;

    .line 47
    .line 48
    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    new-instance v2, Lm0/j;

    .line 59
    .line 60
    invoke-direct {v2}, Lm0/j;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v13, v2

    .line 67
    check-cast v13, Lm0/j;

    .line 68
    .line 69
    new-instance v4, Lm0/p0;

    .line 70
    .line 71
    iget-object v5, v0, Lm0/q0$a;->a:Lm0/y;

    .line 72
    .line 73
    iget-object v6, v0, Lm0/q0$a;->b:Ls0/f0;

    .line 74
    .line 75
    iget-object v7, v0, Lm0/q0$a;->c:Le3/t0;

    .line 76
    .line 77
    iget-boolean v8, v0, Lm0/q0$a;->d:Z

    .line 78
    .line 79
    iget-boolean v9, v0, Lm0/q0$a;->e:Z

    .line 80
    .line 81
    iget-object v11, v0, Lm0/q0$a;->f:Le3/j0;

    .line 82
    .line 83
    iget-object v12, v0, Lm0/q0$a;->g:Lm0/i1;

    .line 84
    .line 85
    iget-object v15, v0, Lm0/q0$a;->h:Lkd/l;

    .line 86
    .line 87
    iget v2, v0, Lm0/q0$a;->i:I

    .line 88
    .line 89
    const/16 v17, 0x200

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    move/from16 v16, v2

    .line 95
    .line 96
    invoke-direct/range {v4 .. v18}, Lm0/p0;-><init>(Lm0/y;Ls0/f0;Le3/t0;ZZLs0/i0;Le3/j0;Lm0/i1;Lm0/j;Lm0/r;Lkd/l;IILkotlin/jvm/internal/k;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 100
    .line 101
    invoke-interface {v1, v4}, La1/m;->C(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v1}, La1/m;->A()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, La1/m$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v6, v3, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v6, Lm0/q0$a$a;

    .line 118
    .line 119
    invoke-direct {v6, v4}, Lm0/q0$a$a;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v6, Lrd/f;

    .line 126
    .line 127
    check-cast v6, Lkd/l;

    .line 128
    .line 129
    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, La1/w;->L()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-static {}, La1/w;->T()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {v1}, La1/m;->P()V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, La1/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lm0/q0$a;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
