.class public final Lne/u0;
.super Lke/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lme/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/u0$a;
    }
.end annotation


# instance fields
.field public final a:Lne/n;

.field public final b:Lme/b;

.field public final c:Lne/d1;

.field public final d:[Lme/s;

.field public final e:Loe/e;

.field public final f:Lme/g;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lne/n;Lme/b;Lne/d1;[Lme/s;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lke/b;-><init>()V

    .line 2
    iput-object p1, p0, Lne/u0;->a:Lne/n;

    .line 3
    iput-object p2, p0, Lne/u0;->b:Lme/b;

    .line 4
    iput-object p3, p0, Lne/u0;->c:Lne/d1;

    .line 5
    iput-object p4, p0, Lne/u0;->d:[Lme/s;

    .line 6
    invoke-virtual {p0}, Lne/u0;->c()Lme/b;

    move-result-object p1

    invoke-virtual {p1}, Lme/b;->a()Loe/e;

    move-result-object p1

    iput-object p1, p0, Lne/u0;->e:Loe/e;

    .line 7
    invoke-virtual {p0}, Lne/u0;->c()Lme/b;

    move-result-object p1

    invoke-virtual {p1}, Lme/b;->f()Lme/g;

    move-result-object p1

    iput-object p1, p0, Lne/u0;->f:Lme/g;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lne/w;Lme/b;Lne/d1;[Lme/s;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lne/t;->a(Lne/w;Lme/b;)Lne/n;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lne/u0;-><init>(Lne/n;Lme/b;Lne/d1;[Lme/s;)V

    return-void
.end method


# virtual methods
.method public A(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lne/u0;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lne/u0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lne/n;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lne/n;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(Lje/e;I)Z
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne/u0;->c:Lne/d1;

    .line 7
    .line 8
    sget-object v1, Lne/u0$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lne/n;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lne/n;->f(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 44
    .line 45
    invoke-virtual {v0}, Lne/n;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lne/u0;->c()Lme/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, Lne/e0;->h(Lje/e;Lme/b;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lne/u0;->F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lne/n;->f(C)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 65
    .line 66
    invoke-virtual {p1}, Lne/n;->p()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Lne/u0;->g:Z

    .line 73
    .line 74
    :cond_2
    if-ne p2, v2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lne/n;->f(C)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 82
    .line 83
    invoke-virtual {p1}, Lne/n;->p()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, Lne/u0;->g:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 90
    .line 91
    invoke-virtual {p1}, Lne/n;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lne/n;->f(C)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 106
    .line 107
    invoke-virtual {p1}, Lne/n;->c()V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lne/n;->f(C)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 118
    .line 119
    invoke-virtual {p1}, Lne/n;->p()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v4, p0, Lne/u0;->g:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iput-boolean v2, p0, Lne/u0;->g:Z

    .line 126
    .line 127
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 128
    .line 129
    invoke-virtual {p1}, Lne/n;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 134
    .line 135
    invoke-virtual {p1}, Lne/n;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lne/n;->f(C)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 147
    .line 148
    invoke-virtual {p1}, Lne/n;->c()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return v2
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne/n;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lne/u0;->F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lne/n;->f(C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Lne/n;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lne/u0;->F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()Loe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/u0;->e:Loe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lje/e;)Lke/d;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lne/u0;->c()Lme/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lne/e1;->b(Lme/b;Lje/e;)Lne/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, Lne/d1;->a:C

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lne/u0;->a:Lne/n;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lne/n;->f(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lne/u0;->a:Lne/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Lne/n;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lne/u0;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lne/u0;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lje/e;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v2}, Lne/u0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lne/u0;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lne/u0;->i:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lne/u0;->c:Lne/d1;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p1, p0, Lne/u0;->d:[Lme/s;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    new-instance p1, Lne/u0;

    .line 67
    .line 68
    iget-object v1, p0, Lne/u0;->a:Lne/n;

    .line 69
    .line 70
    invoke-virtual {p0}, Lne/u0;->c()Lme/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lne/u0;->d:[Lme/s;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2, v0, v3}, Lne/u0;-><init>(Lne/n;Lme/b;Lne/d1;[Lme/s;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public c()Lme/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/u0;->b:Lme/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lje/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lne/u0;->c:Lne/d1;

    .line 7
    .line 8
    iget-char p1, p1, Lne/d1;->b:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Lne/n;->q()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Lne/n;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 23
    .line 24
    iget-object v0, p0, Lne/u0;->c:Lne/d1;

    .line 25
    .line 26
    iget-char v0, v0, Lne/d1;->b:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lne/n;->f(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public f(Lje/e;ILhe/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lne/u0;->f:Lme/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/g;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lke/b;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lne/u0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lne/n;->g(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lne/u0;->f:Lme/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lme/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lne/u0;->a:Lne/n;

    .line 44
    .line 45
    iget-object p2, p2, Lne/n;->a:Lne/w;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lne/c0;->b(Ljava/lang/Number;Ljava/lang/String;)Lne/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lne/u0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lne/n;->e(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Lje/e;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lne/u0;->f:Lme/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lme/g;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public n(Lje/e;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lje/e;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lne/u0;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Lhe/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lme/s;->c()Lme/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lme/b;->f()Lme/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lme/g;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Lhe/k;->serialize(Lke/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lle/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lme/s;->c()Lme/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lme/b;->f()Lme/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lme/g;->f()Lme/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lme/a;->a:Lme/a;

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0}, Lme/s;->c()Lme/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lme/b;->f()Lme/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lme/g;->f()Lme/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lne/r0$a;->a:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v1, v2, v1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lhe/k;->getDescriptor()Lje/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lje/e;->d()Lje/l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lje/m$a;->a:Lje/m$a;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lje/m$d;->a:Lje/m$d;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-interface {p1}, Lhe/k;->getDescriptor()Lje/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p0}, Lme/s;->c()Lme/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lne/r0;->c(Lje/e;Lme/b;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Lwc/o;

    .line 112
    .line 113
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lle/b;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-static {v0, p0, p2}, Lhe/d;->b(Lle/b;Lke/f;Ljava/lang/Object;)Lhe/k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lne/r0;->a(Lhe/k;Lhe/k;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v0}, Lhe/k;->getDescriptor()Lje/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lje/e;->d()Lje/l;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lne/r0;->b(Lje/l;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 146
    .line 147
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p2, "Value for serializer "

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lhe/b;->getDescriptor()Lje/e;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Lhe/k;->getDescriptor()Lje/e;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lje/e;->i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v1, p0, Lne/u0;->h:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p0, Lne/u0;->i:Ljava/lang/String;

    .line 201
    .line 202
    :cond_8
    invoke-interface {p1, p0, p2}, Lhe/k;->serialize(Lke/f;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public p(Lje/e;)Lke/f;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lne/v0;->b(Lje/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 14
    .line 15
    instance-of v0, p1, Lne/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lne/n;->a:Lne/w;

    .line 21
    .line 22
    iget-boolean v0, p0, Lne/u0;->g:Z

    .line 23
    .line 24
    new-instance v2, Lne/r;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lne/r;-><init>(Lne/w;Z)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lne/u0;->c()Lme/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lne/u0;->c:Lne/d1;

    .line 35
    .line 36
    new-instance v3, Lne/u0;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v2, v1}, Lne/u0;-><init>(Lne/n;Lme/b;Lne/d1;[Lme/s;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {p1}, Lne/v0;->a(Lje/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lne/u0;->a:Lne/n;

    .line 49
    .line 50
    instance-of v0, p1, Lne/o;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p1, Lne/n;->a:Lne/w;

    .line 56
    .line 57
    iget-boolean v0, p0, Lne/u0;->g:Z

    .line 58
    .line 59
    new-instance v2, Lne/o;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lne/o;-><init>(Lne/w;Z)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lne/u0;->c()Lme/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lne/u0;->c:Lne/d1;

    .line 70
    .line 71
    new-instance v3, Lne/u0;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, v2, v1}, Lne/u0;-><init>(Lne/n;Lme/b;Lne/d1;[Lme/s;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    iget-object v0, p0, Lne/u0;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lje/e;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lne/u0;->i:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-super {p0, p1}, Lke/b;->p(Lje/e;)Lke/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lne/u0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lne/n;->j(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lne/n;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lne/u0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lne/n;->l(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lne/u0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lne/n;->m(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/u0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lne/u0;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lne/n;->h(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lne/u0;->f:Lme/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lme/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lne/u0;->a:Lne/n;

    .line 44
    .line 45
    iget-object v0, v0, Lne/n;->a:Lne/w;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lne/c0;->b(Ljava/lang/Number;Ljava/lang/String;)Lne/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method
