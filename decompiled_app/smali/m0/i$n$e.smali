.class public final Lm0/i$n$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i$n;->invoke(Lv2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3/j0;

.field public final synthetic b:Z

.field public final synthetic c:Le3/t0;

.field public final synthetic d:Ls0/f0;

.field public final synthetic e:Lm0/y;


# direct methods
.method public constructor <init>(Le3/j0;ZLe3/t0;Ls0/f0;Lm0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$n$e;->a:Le3/j0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/i$n$e;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i$n$e;->c:Le3/t0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/i$n$e;->d:Ls0/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/i$n$e;->e:Lm0/y;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/Boolean;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm0/i$n$e;->a:Le3/j0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Le3/j0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lm0/i$n$e;->a:Le3/j0;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Le3/j0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_1
    iget-boolean v0, p0, Lm0/i$n$e;->b:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object v0, p0, Lm0/i$n$e;->c:Le3/t0;

    .line 26
    .line 27
    invoke-virtual {v0}, Le3/t0;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ly2/v2;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lm0/i$n$e;->c:Le3/t0;

    .line 38
    .line 39
    invoke-virtual {v0}, Le3/t0;->k()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ly2/v2;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_6

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lm0/i$n$e;->c:Le3/t0;

    .line 61
    .line 62
    invoke-virtual {v2}, Le3/t0;->i()Ly2/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ly2/e;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p3, p0, Lm0/i$n$e;->d:Ls0/f0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p3, v1, v0, v2}, Ls0/f0;->w(Ls0/f0;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    iget-object p3, p0, Lm0/i$n$e;->d:Ls0/f0;

    .line 86
    .line 87
    invoke-virtual {p3}, Ls0/f0;->x()V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object p3, p0, Lm0/i$n$e;->e:Lm0/y;

    .line 91
    .line 92
    invoke-virtual {p3}, Lm0/y;->m()Lkd/l;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v1, Le3/t0;

    .line 97
    .line 98
    iget-object v2, p0, Lm0/i$n$e;->c:Le3/t0;

    .line 99
    .line 100
    invoke-virtual {v2}, Le3/t0;->i()Ly2/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, p2}, Ly2/w2;->b(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v1 .. v7}, Le3/t0;-><init>(Ly2/e;JLy2/v2;ILkotlin/jvm/internal/k;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move v1, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object p1, p0, Lm0/i$n$e;->d:Ls0/f0;

    .line 120
    .line 121
    invoke-virtual {p1}, Ls0/f0;->x()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lm0/i$n$e;->a(IIZ)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
