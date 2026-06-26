.class public final Ly/a2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly/w1;


# instance fields
.field public final a:Ly/i0;

.field public b:Ly/q;

.field public c:Ly/q;

.field public d:Ly/q;

.field public final e:F


# direct methods
.method public constructor <init>(Ly/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/a2;->a:Ly/i0;

    .line 5
    .line 6
    invoke-interface {p1}, Ly/i0;->a()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ly/a2;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ly/a2;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public b(Ly/q;Ly/q;)J
    .locals 7

    .line 1
    iget-object v0, p0, Ly/a2;->c:Ly/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ly/r;->g(Ly/q;)Ly/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly/a2;->c:Ly/q;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly/a2;->c:Ly/q;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "velocityVector"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ly/q;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Ly/a2;->a:Ly/i0;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ly/q;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, Ly/q;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Ly/i0;->c(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-wide v1
.end method

.method public c(Ly/q;Ly/q;)Ly/q;
    .locals 8

    .line 1
    iget-object v0, p0, Ly/a2;->d:Ly/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ly/r;->g(Ly/q;)Ly/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly/a2;->d:Ly/q;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly/a2;->d:Ly/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "targetVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ly/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Ly/a2;->d:Ly/q;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, Ly/a2;->a:Ly/i0;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ly/q;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p2, v3}, Ly/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, v6, v7}, Ly/i0;->d(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Ly/q;->e(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Ly/a2;->d:Ly/q;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    return-object p1
.end method

.method public d(JLy/q;Ly/q;)Ly/q;
    .locals 8

    .line 1
    iget-object v0, p0, Ly/a2;->c:Ly/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Ly/r;->g(Ly/q;)Ly/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly/a2;->c:Ly/q;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly/a2;->c:Ly/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ly/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Ly/a2;->c:Ly/q;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, Ly/a2;->a:Ly/i0;

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Ly/q;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p4, v3}, Ly/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, p1, p2, v6, v7}, Ly/i0;->b(JFF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Ly/q;->e(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Ly/a2;->c:Ly/q;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    return-object p1
.end method

.method public e(JLy/q;Ly/q;)Ly/q;
    .locals 8

    .line 1
    iget-object v0, p0, Ly/a2;->b:Ly/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Ly/r;->g(Ly/q;)Ly/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly/a2;->b:Ly/q;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly/a2;->b:Ly/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "valueVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ly/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Ly/a2;->b:Ly/q;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, Ly/a2;->a:Ly/i0;

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Ly/q;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p4, v3}, Ly/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, p1, p2, v6, v7}, Ly/i0;->e(JFF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Ly/q;->e(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Ly/a2;->b:Ly/q;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    return-object p1
.end method
