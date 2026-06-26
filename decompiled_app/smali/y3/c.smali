.class public Ly3/c;
.super Lx3/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public q0:Lx3/g$c;

.field public r0:I

.field public s0:La4/a;


# direct methods
.method public constructor <init>(Lx3/g;)V
    .locals 1

    .line 1
    sget-object v0, Lx3/g$d;->e:Lx3/g$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lx3/e;-><init>(Lx3/g;Lx3/g$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(I)Lx3/a;
    .locals 0

    .line 1
    iput p1, p0, Ly3/c;->r0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e;->m0:Lx3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/g;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ly3/c;->J(I)Lx3/a;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/c;->u0()La4/j;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly3/c$a;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Ly3/c;->q0:Lx3/g$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Ly3/c;->s0:La4/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La4/a;->D1(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly3/c;->s0:La4/a;

    .line 37
    .line 38
    iget v1, p0, Ly3/c;->r0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, La4/a;->E1(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public u0()La4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->s0:La4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La4/a;

    .line 6
    .line 7
    invoke-direct {v0}, La4/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly3/c;->s0:La4/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly3/c;->s0:La4/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public w0(Lx3/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/c;->q0:Lx3/g$c;

    .line 2
    .line 3
    return-void
.end method
