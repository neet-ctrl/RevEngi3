.class public final Lf0/n;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lf0/m;


# instance fields
.field public final a:Lf0/b0;

.field public final b:Lf0/k;

.field public final c:Lf0/d;

.field public final d:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method public constructor <init>(Lf0/b0;Lf0/k;Lf0/d;Landroidx/compose/foundation/lazy/layout/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/n;->a:Lf0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/n;->b:Lf0/k;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/n;->c:Lf0/d;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/n;->d:Landroidx/compose/foundation/lazy/layout/b;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic j(Lf0/n;)Lf0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/n;->b:Lf0/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n;->d:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/n;->a()Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n;->b:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/n;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/n;->a()Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf0/n;->b:Lf0/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lh0/n;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n;->b:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/n;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lf0/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lf0/n;->b:Lf0/k;

    .line 12
    .line 13
    check-cast p1, Lf0/n;

    .line 14
    .line 15
    iget-object p1, p1, Lf0/n;->b:Lf0/k;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Lf0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n;->c:Lf0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n;->b:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/k;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(ILjava/lang/Object;La1/m;I)V
    .locals 7

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p1}, La1/m;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    if-ne v1, v2, :cond_7

    .line 61
    .line 62
    invoke-interface {v5}, La1/m;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {v5}, La1/m;->K()V

    .line 70
    .line 71
    .line 72
    move v2, p1

    .line 73
    move-object v1, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    invoke-static {}, La1/w;->L()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v2, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:75)"

    .line 83
    .line 84
    invoke-static {v0, p3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v0, p0, Lf0/n;->a:Lf0/b0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lf0/b0;->x()Lh0/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v0, Lf0/n$a;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lf0/n$a;-><init>(Lf0/n;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x36

    .line 99
    .line 100
    const v2, -0x3128503e

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-static {v2, v4, v0, v5, v1}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    shr-int/lit8 v0, p3, 0x3

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0xe

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0xc00

    .line 113
    .line 114
    shl-int/lit8 p3, p3, 0x3

    .line 115
    .line 116
    and-int/lit8 p3, p3, 0x70

    .line 117
    .line 118
    or-int v6, v0, p3

    .line 119
    .line 120
    move v2, p1

    .line 121
    move-object v1, p2

    .line 122
    invoke-static/range {v1 .. v6}, Lh0/b0;->a(Ljava/lang/Object;ILh0/c0;Lkd/p;La1/m;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, La1/w;->L()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-static {}, La1/w;->T()V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_5
    invoke-interface {v5}, La1/m;->k()La1/a4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    new-instance p2, Lf0/n$b;

    .line 141
    .line 142
    invoke-direct {p2, p0, v2, v1, p4}, Lf0/n$b;-><init>(Lf0/n;ILjava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, La1/a4;->a(Lkd/p;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n;->b:Lf0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
