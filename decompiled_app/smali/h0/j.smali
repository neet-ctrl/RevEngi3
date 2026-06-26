.class public final Lh0/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lm2/j;
.implements Ll2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/j$b;,
        Lh0/j$c;
    }
.end annotation


# static fields
.field public static final g:Lh0/j$b;

.field public static final h:Lh0/j$a;


# instance fields
.field public final b:Lh0/l;

.field public final c:Lh0/i;

.field public final d:Z

.field public final e:Lm3/t;

.field public final f:Lb0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/j$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/j;->g:Lh0/j$b;

    .line 8
    .line 9
    new-instance v0, Lh0/j$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lh0/j$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh0/j;->h:Lh0/j$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lh0/l;Lh0/i;ZLm3/t;Lb0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/j;->b:Lh0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/j;->c:Lh0/i;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh0/j;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh0/j;->e:Lm3/t;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/j;->f:Lb0/q;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic g(Lh0/j;Lh0/i$a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh0/j;->j(Lh0/i$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(ILkd/l;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/j;->b:Lh0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/l;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lh0/j;->b:Lh0/l;

    .line 10
    .line 11
    invoke-interface {v0}, Lh0/l;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lh0/j;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lh0/j;->b:Lh0/l;

    .line 25
    .line 26
    invoke-interface {v0}, Lh0/l;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lh0/j;->b:Lh0/l;

    .line 32
    .line 33
    invoke-interface {v0}, Lh0/l;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 38
    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lh0/j;->c:Lh0/i;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v0}, Lh0/i;->a(II)Lh0/i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lh0/i$a;

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Lh0/j;->j(Lh0/i$a;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lh0/i$a;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lh0/j;->h(Lh0/i$a;I)Lh0/i$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lh0/j;->c:Lh0/i;

    .line 72
    .line 73
    iget-object v3, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lh0/i$a;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lh0/i;->e(Lh0/i$a;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lh0/j;->b:Lh0/l;

    .line 83
    .line 84
    invoke-interface {v0}, Lh0/l;->d()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lh0/j$d;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, p1}, Lh0/j$d;-><init>(Lh0/j;Lkotlin/jvm/internal/l0;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lh0/j;->c:Lh0/i;

    .line 98
    .line 99
    iget-object p2, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lh0/i$a;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lh0/i;->e(Lh0/i$a;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lh0/j;->b:Lh0/l;

    .line 107
    .line 108
    invoke-interface {p1}, Lh0/l;->d()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_2
    sget-object p1, Lh0/j;->h:Lh0/j$a;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public getKey()Lm2/l;
    .locals 1

    .line 1
    invoke-static {}, Ll2/d;->a()Lm2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/j;->i()Ll2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lh0/i$a;I)Lh0/i$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh0/i$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lh0/i$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lh0/j;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lh0/j;->c:Lh0/i;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lh0/i;->a(II)Lh0/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public i()Ll2/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(Lh0/i$a;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lh0/j;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lh0/j;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lh0/i$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lh0/j;->b:Lh0/l;

    .line 21
    .line 22
    invoke-interface {p2}, Lh0/l;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lh0/i$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    return v1
.end method

.method public final k(I)Z
    .locals 5

    .line 1
    sget-object v0, Ll2/c$b;->a:Ll2/c$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/c$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Ll2/c$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ll2/c$b$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Ll2/c$b;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {v0}, Ll2/c$b$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Ll2/c$b;->h(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lh0/j;->d:Z

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ll2/c$b$a;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, v1}, Ll2/c$b;->h(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lh0/j;->d:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    invoke-virtual {v0}, Ll2/c$b$a;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v1}, Ll2/c$b;->h(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lh0/j;->e:Lm3/t;

    .line 68
    .line 69
    sget-object v0, Lh0/j$c;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, v0, p1

    .line 76
    .line 77
    if-eq p1, v3, :cond_7

    .line 78
    .line 79
    if-ne p1, v4, :cond_6

    .line 80
    .line 81
    iget-boolean p1, p0, Lh0/j;->d:Z

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    return v3

    .line 86
    :cond_5
    return v2

    .line 87
    :cond_6
    new-instance p1, Lwc/o;

    .line 88
    .line 89
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_7
    iget-boolean p1, p0, Lh0/j;->d:Z

    .line 94
    .line 95
    return p1

    .line 96
    :cond_8
    invoke-virtual {v0}, Ll2/c$b$a;->f()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0}, Ll2/c$b;->h(II)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_c

    .line 105
    .line 106
    iget-object p1, p0, Lh0/j;->e:Lm3/t;

    .line 107
    .line 108
    sget-object v0, Lh0/j$c;->a:[I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    aget p1, v0, p1

    .line 115
    .line 116
    if-eq p1, v3, :cond_a

    .line 117
    .line 118
    if-ne p1, v4, :cond_9

    .line 119
    .line 120
    iget-boolean p1, p0, Lh0/j;->d:Z

    .line 121
    .line 122
    return p1

    .line 123
    :cond_9
    new-instance p1, Lwc/o;

    .line 124
    .line 125
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_a
    iget-boolean p1, p0, Lh0/j;->d:Z

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    return v3

    .line 134
    :cond_b
    return v2

    .line 135
    :cond_c
    invoke-static {}, Lh0/k;->a()Ljava/lang/Void;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lwc/i;

    .line 139
    .line 140
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    sget-object v0, Ll2/c$b;->a:Ll2/c$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/c$b$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Ll2/c$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ll2/c$b$a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Ll2/c$b;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lh0/j;->f:Lb0/q;

    .line 28
    .line 29
    sget-object v0, Lb0/q;->b:Lb0/q;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    invoke-virtual {v0}, Ll2/c$b$a;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Ll2/c$b;->h(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Ll2/c$b$a;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Ll2/c$b;->h(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lh0/j;->f:Lb0/q;

    .line 58
    .line 59
    sget-object v0, Lb0/q;->a:Lb0/q;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v3

    .line 65
    :cond_5
    invoke-virtual {v0}, Ll2/c$b$a;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, Ll2/c$b;->h(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {v0}, Ll2/c$b$a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Ll2/c$b;->h(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_2
    if-eqz v2, :cond_7

    .line 85
    .line 86
    return v3

    .line 87
    :cond_7
    invoke-static {}, Lh0/k;->a()Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lwc/i;

    .line 91
    .line 92
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
