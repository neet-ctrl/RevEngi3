.class public final Li0/r;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh0/r;


# instance fields
.field public final a:Li0/c0;

.field public final b:Lh0/n;

.field public final c:Landroidx/compose/foundation/lazy/layout/b;

.field public final d:Li0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li0/c0;Lh0/n;Landroidx/compose/foundation/lazy/layout/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/r;->a:Li0/c0;

    .line 5
    .line 6
    iput-object p2, p0, Li0/r;->b:Lh0/n;

    .line 7
    .line 8
    iput-object p3, p0, Li0/r;->c:Landroidx/compose/foundation/lazy/layout/b;

    .line 9
    .line 10
    sget-object p1, Li0/w;->a:Li0/w;

    .line 11
    .line 12
    iput-object p1, p0, Li0/r;->d:Li0/w;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic j(Li0/r;)Lh0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/r;->b:Lh0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Li0/r;)Li0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Li0/r;->d:Li0/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/r;->c:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/r;->b:Lh0/n;

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
    iget-object v0, p0, Li0/r;->c:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li0/r;->b:Lh0/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh0/n;->i(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
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
    instance-of v0, p1, Li0/r;

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
    iget-object v0, p0, Li0/r;->b:Lh0/n;

    .line 12
    .line 13
    check-cast p1, Li0/r;

    .line 14
    .line 15
    iget-object p1, p1, Li0/r;->b:Lh0/n;

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

.method public h(ILjava/lang/Object;La1/m;I)V
    .locals 7

    .line 1
    const v0, -0x479b9c4d

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
    const-string v2, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:206)"

    .line 83
    .line 84
    invoke-static {v0, p3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v0, p0, Li0/r;->a:Li0/c0;

    .line 88
    .line 89
    invoke-virtual {v0}, Li0/c0;->J()Lh0/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v0, Li0/r$a;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Li0/r$a;-><init>(Li0/r;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x36

    .line 99
    .line 100
    const v2, 0x441527a7

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
    new-instance p2, Li0/r$b;

    .line 141
    .line 142
    invoke-direct {p2, p0, v2, v1, p4}, Li0/r$b;-><init>(Li0/r;ILjava/lang/Object;I)V

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
    iget-object v0, p0, Li0/r;->b:Lh0/n;

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
