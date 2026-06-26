.class public final Ls0/f0$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/f0;-><init>(Lm0/i1;)V
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
    iput-object p1, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JLs0/q;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/f0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls0/f0;->O()Le3/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Le3/t0;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls0/f0;->L()Lm0/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lm0/y;->j()Lm0/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls0/f0;->F()Landroidx/compose/ui/focus/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->f()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Ls0/f0;->g(Ls0/f0;J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-static {p1, p2}, Ls0/f0;->k(Ls0/f0;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v1, v0, p2}, Ls0/f0;->w(Ls0/f0;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ls0/f0;->O()Le3/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p1, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 78
    .line 79
    invoke-static {p1}, Ls0/f0;->c(Ls0/f0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v1, p0

    .line 85
    move-object v6, p3

    .line 86
    invoke-virtual/range {v1 .. v6}, Ls0/f0$c;->f(Le3/t0;JZLs0/q;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    :goto_0
    return v1
.end method

.method public c(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/f0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls0/f0;->O()Le3/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Le3/t0;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls0/f0;->L()Lm0/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lm0/y;->j()Lm0/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls0/f0;->O()Le3/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, Ls0/q;->a:Ls0/q$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ls0/q$a;->l()Ls0/q;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-wide v3, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Ls0/f0$c;->f(Le3/t0;JZLs0/q;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public d(JLs0/q;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/f0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls0/f0;->O()Le3/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Le3/t0;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls0/f0;->L()Lm0/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lm0/y;->j()Lm0/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls0/f0;->O()Le3/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-wide v3, p1

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Ls0/f0$c;->f(Le3/t0;JZLs0/q;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public e(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/f0;->L()Lm0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/y;->j()Lm0/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls0/f0;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Ls0/f0;->k(Ls0/f0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls0/f0;->O()Le3/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, Ls0/q;->a:Ls0/q$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls0/q$a;->l()Ls0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-wide v3, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Ls0/f0$c;->f(Le3/t0;JZLs0/q;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Le3/t0;JZLs0/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Ls0/f0;->m(Ls0/f0;Le3/t0;JZZLs0/q;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ly2/v2;->h(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lm0/m;->c:Lm0/m;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lm0/m;->b:Lm0/m;

    .line 25
    .line 26
    :goto_0
    invoke-static {p3, p1}, Ls0/f0;->j(Ls0/f0;Lm0/m;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
