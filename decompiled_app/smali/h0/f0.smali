.class public final Lh0/f0;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/j1;


# instance fields
.field public a:Lkd/a;

.field public b:Lh0/e0;

.field public c:Lb0/q;

.field public d:Z

.field public e:Z

.field public f:Lv2/j;

.field public final g:Lkd/l;

.field public h:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/a;Lh0/e0;Lb0/q;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/f0;->a:Lkd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/f0;->b:Lh0/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/f0;->c:Lb0/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh0/f0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lh0/f0;->e:Z

    .line 13
    .line 14
    new-instance p1, Lh0/f0$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lh0/f0$b;-><init>(Lh0/f0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh0/f0;->g:Lkd/l;

    .line 20
    .line 21
    invoke-virtual {p0}, Lh0/f0;->J1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic E1(Lh0/f0;)Lkd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/f0;->a:Lkd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F1(Lh0/f0;)Lh0/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/f0;->b:Lh0/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final H1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/f0;->c:Lb0/q;

    .line 2
    .line 3
    sget-object v1, Lb0/q;->a:Lb0/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final G1()Lv2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f0;->b:Lh0/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/e0;->d()Lv2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I1(Lkd/a;Lh0/e0;Lb0/q;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/f0;->a:Lkd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/f0;->b:Lh0/e0;

    .line 4
    .line 5
    iget-object p1, p0, Lh0/f0;->c:Lb0/q;

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lh0/f0;->c:Lb0/q;

    .line 10
    .line 11
    invoke-static {p0}, Ln2/k1;->b(Ln2/j1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lh0/f0;->d:Z

    .line 15
    .line 16
    if-ne p1, p4, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lh0/f0;->e:Z

    .line 19
    .line 20
    if-eq p1, p5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iput-boolean p4, p0, Lh0/f0;->d:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Lh0/f0;->e:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lh0/f0;->J1()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ln2/k1;->b(Ln2/j1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    new-instance v0, Lv2/j;

    .line 2
    .line 3
    new-instance v1, Lh0/f0$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh0/f0$c;-><init>(Lh0/f0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lh0/f0$d;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lh0/f0$d;-><init>(Lh0/f0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Lh0/f0;->e:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lv2/j;-><init>(Lkd/a;Lkd/a;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh0/f0;->f:Lv2/j;

    .line 19
    .line 20
    iget-boolean v0, p0, Lh0/f0;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lh0/f0$e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lh0/f0$e;-><init>(Lh0/f0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lh0/f0;->h:Lkd/l;

    .line 32
    .line 33
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y1(Lv2/d0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lv2/b0;->q0(Lv2/d0;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lh0/f0;->g:Lkd/l;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lv2/b0;->p(Lv2/d0;Lkd/l;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lh0/f0;->H1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "scrollAxisRange"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lh0/f0;->f:Lv2/j;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lv2/b0;->r0(Lv2/d0;Lv2/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lh0/f0;->f:Lv2/j;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_2
    invoke-static {p1, v1}, Lv2/b0;->Y(Lv2/d0;Lv2/j;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lh0/f0;->h:Lkd/l;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v3, v1, v0, v3}, Lv2/b0;->Q(Lv2/d0;Ljava/lang/String;Lkd/l;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v1, Lh0/f0$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lh0/f0$a;-><init>(Lh0/f0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v1, v0, v3}, Lv2/b0;->m(Lv2/d0;Ljava/lang/String;Lkd/a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lh0/f0;->G1()Lv2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lv2/b0;->S(Lv2/d0;Lv2/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
