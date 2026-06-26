.class public abstract Ls3/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/i$a;,
        Ls3/i$b;,
        Ls3/i$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lw3/f;

.field public c:I

.field public final d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/i;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lw3/f;->e0()Lw3/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lw3/f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lw3/f;-><init>([C)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Ls3/i;->b:Lw3/f;

    .line 28
    .line 29
    const/16 p1, 0x3e8

    .line 30
    .line 31
    iput p1, p0, Ls3/i;->d:I

    .line 32
    .line 33
    iput p1, p0, Ls3/i;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Ls3/i;[Ls3/x;FILjava/lang/Object;)Ls3/i$b;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Lm3/h;->h(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls3/i;->c([Ls3/x;F)Ls3/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createBottomBarrier-3ABfNKs"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a(Ls3/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/i;->b:Lw3/f;

    .line 2
    .line 3
    new-instance v1, Lx3/b$d;

    .line 4
    .line 5
    invoke-direct {v1}, Lx3/b$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lx3/b;->v(Lw3/f;Lx3/g;Lx3/b$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ls3/x;)Lw3/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls3/x;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ls3/i;->b:Lw3/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lw3/b;->K(Ljava/lang/String;)Lw3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls3/i;->b:Lw3/f;

    .line 18
    .line 19
    new-instance v1, Lw3/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [C

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lw3/f;-><init>([C)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lw3/b;->a0(Ljava/lang/String;Lw3/c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ls3/i;->b:Lw3/f;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lw3/b;->J(Ljava/lang/String;)Lw3/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c([Ls3/x;F)Ls3/i$b;
    .locals 6

    .line 1
    new-instance v0, Ls3/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/i;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ls3/y;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lw3/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [C

    .line 18
    .line 19
    invoke-direct {v1, v3}, Lw3/a;-><init>([C)V

    .line 20
    .line 21
    .line 22
    array-length v3, p1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, p1, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Ls3/x;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lw3/i;->u(Ljava/lang/String;)Lw3/i;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Lw3/b;->u(Lw3/c;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Ls3/i;->b(Ls3/x;)Lw3/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "type"

    .line 51
    .line 52
    const-string v5, "barrier"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lw3/b;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "direction"

    .line 58
    .line 59
    const-string v5, "bottom"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lw3/b;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "margin"

    .line 65
    .line 66
    invoke-virtual {v3, v4, p2}, Lw3/b;->c0(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    const-string v4, "contains"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v1}, Lw3/b;->a0(Ljava/lang/String;Lw3/c;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ls3/i;->j(I)V

    .line 77
    .line 78
    .line 79
    array-length v1, p1

    .line 80
    move v3, v2

    .line 81
    :goto_1
    if-ge v3, v1, :cond_1

    .line 82
    .line 83
    aget-object v4, p1, v3

    .line 84
    .line 85
    invoke-virtual {v4}, Ls3/x;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0, v4}, Ls3/i;->j(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p2}, Lm3/h;->q(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Ls3/i;->j(I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ls3/i$b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ls3/x;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2, v2, v0}, Ls3/i$b;-><init>(Ljava/lang/Object;ILs3/x;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final e([Ls3/x;F)Ls3/i$c;
    .locals 6

    .line 1
    new-instance v0, Ls3/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/i;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ls3/y;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lw3/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [C

    .line 18
    .line 19
    invoke-direct {v1, v3}, Lw3/a;-><init>([C)V

    .line 20
    .line 21
    .line 22
    array-length v3, p1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, p1, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Ls3/x;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lw3/i;->u(Ljava/lang/String;)Lw3/i;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Lw3/b;->u(Lw3/c;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Ls3/i;->b(Ls3/x;)Lw3/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "type"

    .line 51
    .line 52
    const-string v5, "barrier"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lw3/b;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "direction"

    .line 58
    .line 59
    const-string v5, "end"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lw3/b;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "margin"

    .line 65
    .line 66
    invoke-virtual {v3, v4, p2}, Lw3/b;->c0(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    const-string v4, "contains"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v1}, Lw3/b;->a0(Ljava/lang/String;Lw3/c;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ls3/i;->j(I)V

    .line 77
    .line 78
    .line 79
    array-length v1, p1

    .line 80
    move v3, v2

    .line 81
    :goto_1
    if-ge v3, v1, :cond_1

    .line 82
    .line 83
    aget-object v4, p1, v3

    .line 84
    .line 85
    invoke-virtual {v4}, Ls3/x;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0, v4}, Ls3/i;->j(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p2}, Lm3/h;->q(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Ls3/i;->j(I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ls3/i$c;

    .line 103
    .line 104
    invoke-virtual {v0}, Ls3/x;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2, v2, v0}, Ls3/i$c;-><init>(Ljava/lang/Object;ILs3/x;)V

    .line 109
    .line 110
    .line 111
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
    instance-of v0, p1, Ls3/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls3/i;->b:Lw3/f;

    .line 10
    .line 11
    check-cast p1, Ls3/i;

    .line 12
    .line 13
    iget-object p1, p1, Ls3/i;->b:Lw3/f;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Ls3/i;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ls3/i;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public final g()Lw3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->b:Lw3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ls3/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->b:Lw3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->b:Lw3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls3/i;->d:I

    .line 7
    .line 8
    iput v0, p0, Ls3/i;->e:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ls3/i;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls3/i;->c:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3f1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    const p1, 0x3b9aca07

    .line 7
    .line 8
    .line 9
    rem-int/2addr v0, p1

    .line 10
    iput v0, p0, Ls3/i;->c:I

    .line 11
    .line 12
    return-void
.end method
