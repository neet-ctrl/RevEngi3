.class public final Lz/k0;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/f1;


# instance fields
.field public a:Ld0/m;

.field public b:Ld0/g;


# direct methods
.method public constructor <init>(Ld0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/k0;->a:Ld0/m;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic E1(Lz/k0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/k0;->G1(Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F1(Lz/k0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/k0;->H1(Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final G1(Lad/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz/k0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz/k0$a;

    .line 7
    .line 8
    iget v1, v0, Lz/k0$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/k0$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/k0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz/k0$a;-><init>(Lz/k0;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz/k0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz/k0$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lz/k0$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ld0/g;

    .line 41
    .line 42
    iget-object v0, v0, Lz/k0$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lz/k0;

    .line 45
    .line 46
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz/k0;->b:Ld0/g;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Ld0/g;

    .line 66
    .line 67
    invoke-direct {p1}, Ld0/g;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lz/k0;->a:Ld0/m;

    .line 71
    .line 72
    iput-object p0, v0, Lz/k0$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lz/k0$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lz/k0$a;->e:I

    .line 77
    .line 78
    invoke-interface {v2, p1, v0}, Ld0/m;->a(Ld0/j;Lad/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    :goto_1
    iput-object v1, v0, Lz/k0;->b:Ld0/g;

    .line 88
    .line 89
    :cond_4
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 90
    .line 91
    return-object p1
.end method

.method public final H1(Lad/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz/k0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz/k0$b;

    .line 7
    .line 8
    iget v1, v0, Lz/k0$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/k0$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/k0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz/k0$b;-><init>(Lz/k0;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz/k0$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz/k0$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lz/k0$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz/k0;

    .line 41
    .line 42
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lz/k0;->b:Ld0/g;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v2, Ld0/h;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Ld0/h;-><init>(Ld0/g;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lz/k0;->a:Ld0/m;

    .line 67
    .line 68
    iput-object p0, v0, Lz/k0$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lz/k0$b;->d:I

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Ld0/m;->a(Ld0/j;Lad/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Lz/k0;->b:Ld0/g;

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 84
    .line 85
    return-object p1
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/k0;->b:Ld0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld0/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ld0/h;-><init>(Ld0/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz/k0;->a:Ld0/m;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ld0/m;->b(Ld0/j;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lz/k0;->b:Ld0/g;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final J1(Ld0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/k0;->a:Ld0/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/k0;->I1()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz/k0;->a:Ld0/m;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Q0(Lh2/q;Lh2/s;J)V
    .locals 6

    .line 1
    sget-object p3, Lh2/s;->b:Lh2/s;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lh2/q;->f()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Lh2/u;->a:Lh2/u$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lh2/u$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Lh2/u;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lz/k0$c;

    .line 27
    .line 28
    invoke-direct {v3, p0, p4}, Lz/k0$c;-><init>(Lz/k0;Lad/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Lh2/u$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Lh2/u;->i(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lz/k0$d;

    .line 54
    .line 55
    invoke-direct {v3, p0, p4}, Lz/k0$d;-><init>(Lz/k0;Lad/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public X0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/k0;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/k0;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
