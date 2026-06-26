.class public final Ls0/h0$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/h0;->c(Landroidx/compose/ui/e;Ls0/f0;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/f0;


# direct methods
.method public constructor <init>(Ls0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/h0$b;->a:Ls0/f0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(La1/b2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ls0/h0$b;->g(La1/b2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(La1/b2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/h0$b;->h(La1/b2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(La1/b2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm3/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm3/r;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(La1/b2;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm3/r;->b(J)Lm3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
    .locals 5

    .line 1
    const v0, 0x760d4197

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:48)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lo2/o1;->e()La1/a3;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lm3/d;

    .line 28
    .line 29
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, La1/m;->a:La1/m$a;

    .line 34
    .line 35
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lm3/r;->b:Lm3/r$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm3/r$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lm3/r;->b(J)Lm3/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v2, v3}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v0, La1/b2;

    .line 61
    .line 62
    iget-object v2, p0, Ls0/h0$b;->a:Ls0/f0;

    .line 63
    .line 64
    invoke-interface {p2, v2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Ls0/h0$b;->a:Ls0/f0;

    .line 69
    .line 70
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v4, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v4, Ls0/h0$b$a;

    .line 83
    .line 84
    invoke-direct {v4, v3, v0}, Ls0/h0$b$a;-><init>(Ls0/f0;La1/b2;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v4}, La1/m;->s(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v4, Lkd/a;

    .line 91
    .line 92
    invoke-interface {p2, p3}, La1/m;->U(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v3, v1, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v3, Ls0/h0$b$b;

    .line 109
    .line 110
    invoke-direct {v3, p3, v0}, Ls0/h0$b$b;-><init>(Lm3/d;La1/b2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v3, Lkd/l;

    .line 117
    .line 118
    invoke-static {p1, v4, v3}, Ls0/y;->d(Landroidx/compose/ui/e;Lkd/a;Lkd/l;)Landroidx/compose/ui/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, La1/w;->L()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-static {}, La1/w;->T()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {p2}, La1/m;->P()V

    .line 132
    .line 133
    .line 134
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Ls0/h0$b;->d(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
