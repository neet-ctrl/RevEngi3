.class public final Lp0/a;
.super Lp0/p1;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public b:Lwd/x1;

.field public c:Lp0/r1;

.field public d:Lzd/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lp0/a;)Lzd/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0/a;->p()Lzd/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lp0/a;Lp0/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/a;->c:Lp0/r1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lp0/p1$a;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/a;->r(Lp0/p1$a;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Lp0/p1$a;[F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lp0/p1$a;->l0()Ll2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ll2/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p0, p1}, Ll2/p;->w0([F)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp0/a;->q(Lkd/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Le3/t0;Le3/t;Lkd/l;Lkd/l;)V
    .locals 6

    .line 1
    new-instance v0, Lp0/a$a;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lp0/a$a;-><init>(Le3/t0;Lp0/a;Le3/t;Lkd/l;Lkd/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp0/a;->q(Lkd/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/a;->b:Lwd/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lwd/x1$a;->a(Lwd/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lp0/a;->b:Lwd/x1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp0/a;->p()Lzd/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lzd/t;->h()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d(Le3/t0;Le3/j0;Ly2/s2;Lkd/l;Lt1/h;Lt1/h;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, Lp0/a;->c:Lp0/r1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p6}, Lp0/r1;->n(Le3/t0;Le3/j0;Ly2/s2;Lt1/h;Lt1/h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(Lt1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->c:Lp0/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp0/r1;->j(Lt1/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Le3/t0;Le3/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->c:Lp0/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp0/r1;->m(Le3/t0;Le3/t0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/a;->p()Lzd/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lzd/t;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()Lzd/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/a;->d:Lzd/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ln0/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, Lyd/a;->c:Lyd/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, Lzd/z;->b(IILyd/a;ILjava/lang/Object;)Lzd/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp0/a;->d:Lzd/t;

    .line 24
    .line 25
    return-object v0
.end method

.method public final q(Lkd/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/p1;->i()Lp0/p1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lp0/a$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v0, v2}, Lp0/a$b;-><init>(Lkd/l;Lp0/a;Lp0/p1$a;Lad/e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lp0/p1$a;->I(Lkd/p;)Lwd/x1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp0/a;->b:Lwd/x1;

    .line 19
    .line 20
    return-void
.end method
