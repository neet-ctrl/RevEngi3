.class public final Ld3/d;
.super Lc3/c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ld3/c$a;

.field public final f:Lc3/l0;

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld3/c$a;Lc3/l0;IZ)V
    .locals 4

    .line 2
    sget-object v0, Lc3/f0;->a:Lc3/f0$a;

    invoke-virtual {v0}, Lc3/f0$a;->a()I

    move-result v0

    sget-object v1, Ld3/f;->a:Ld3/f;

    new-instance v2, Lc3/k0$d;

    const/4 v3, 0x0

    new-array v3, v3, [Lc3/k0$a;

    invoke-direct {v2, v3}, Lc3/k0$d;-><init>([Lc3/k0$a;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lc3/c;-><init>(ILc3/c$a;Lc3/k0$d;Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, Ld3/d;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld3/d;->e:Ld3/c$a;

    .line 5
    iput-object p3, p0, Ld3/d;->f:Lc3/l0;

    .line 6
    iput p4, p0, Ld3/d;->g:I

    .line 7
    iput-boolean p5, p0, Ld3/d;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld3/c$a;Lc3/l0;IZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld3/d;-><init>(Ljava/lang/String;Ld3/c$a;Lc3/l0;IZ)V

    return-void
.end method


# virtual methods
.method public b()Lc3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/d;->f:Lc3/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld3/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ld3/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ld3/d;

    .line 14
    .line 15
    iget-object v3, p1, Ld3/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ld3/d;->e:Ld3/c$a;

    .line 25
    .line 26
    iget-object v3, p1, Ld3/d;->e:Ld3/c$a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Ld3/d;->b()Lc3/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ld3/d;->b()Lc3/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Ld3/d;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Ld3/d;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v3}, Lc3/h0;->f(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    iget-boolean v1, p0, Ld3/d;->h:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Ld3/d;->h:Z

    .line 68
    .line 69
    if-eq v1, p1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "true"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "false"

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lp4/e;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld3/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "&weight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld3/d;->b()Lc3/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lc3/l0;->v()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "&italic="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld3/d;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Ld3/d;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "&besteffort="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ld3/d;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Ld3/d;->e:Ld3/c$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ld3/c$a;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v2, Lp4/e;

    .line 73
    .line 74
    iget-object v3, p0, Ld3/d;->e:Ld3/c$a;

    .line 75
    .line 76
    invoke-virtual {v3}, Ld3/c$a;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Ld3/d;->e:Ld3/c$a;

    .line 81
    .line 82
    invoke-virtual {v4}, Ld3/c$a;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v2, v3, v4, v0, v1}, Lp4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    new-instance v1, Lp4/e;

    .line 91
    .line 92
    iget-object v2, p0, Ld3/d;->e:Ld3/c$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Ld3/c$a;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Ld3/d;->e:Ld3/c$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Ld3/c$a;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Ld3/d;->e:Ld3/c$a;

    .line 105
    .line 106
    invoke-virtual {v4}, Ld3/c$a;->b()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v1, v2, v3, v0, v4}, Lp4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    sget-object v0, Lc3/h0;->b:Lc3/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/h0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lc3/h0;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld3/d;->e:Ld3/c$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld3/c$a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Ld3/d;->b()Lc3/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lc3/l0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Ld3/d;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lc3/h0;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Ld3/d;->h:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld3/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lc3/h0;->b:Lc3/h0$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc3/h0$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lc3/h0;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ld3/d;->b()Lc3/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lc3/l0;->b:Lc3/l0$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lc3/l0$a;->b()Lc3/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lc3/l0;->u(Lc3/l0;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    return v0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    return v0

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Font(GoogleFont(\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld3/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\", bestEffort="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Ld3/d;->h:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "), weight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ld3/d;->b()Lc3/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", style="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ld3/d;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lc3/h0;->h(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
