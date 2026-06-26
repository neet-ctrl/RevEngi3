.class public final Ly/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ly/r1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkd/a;

.field public final e:La1/b2;

.field public f:Ly/q;

.field public g:J

.field public h:J

.field public final i:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ly/r1;Ly/q;JLjava/lang/Object;JZLkd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly/h;->a:Ly/r1;

    .line 5
    .line 6
    iput-object p6, p0, Ly/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Ly/h;->c:J

    .line 9
    .line 10
    iput-object p10, p0, Ly/h;->d:Lkd/a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p6, 0x2

    .line 14
    invoke-static {p1, p2, p6, p2}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly/h;->e:La1/b2;

    .line 19
    .line 20
    invoke-static {p3}, Ly/r;->e(Ly/q;)Ly/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ly/h;->f:Ly/q;

    .line 25
    .line 26
    iput-wide p4, p0, Ly/h;->g:J

    .line 27
    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p3, p0, Ly/h;->h:J

    .line 31
    .line 32
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2, p6, p2}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ly/h;->i:La1/b2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly/h;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ly/h;->d:Lkd/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly/h;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly/h;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h;->e:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/h;->a:Ly/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly/r1;->b()Lkd/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly/h;->f:Ly/q;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()Ly/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h;->f:Ly/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h;->i:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly/h;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly/h;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h;->i:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h;->e:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ly/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/h;->f:Ly/q;

    .line 2
    .line 3
    return-void
.end method
