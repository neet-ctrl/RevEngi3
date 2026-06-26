.class public Ly3/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly3/e;
.implements Lx3/f;


# instance fields
.field public final a:Lx3/g;

.field public b:I

.field public c:La4/h;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly3/h;->d:I

    .line 6
    .line 7
    iput v0, p0, Ly3/h;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ly3/h;->f:F

    .line 11
    .line 12
    iput-object p1, p0, Ly3/h;->a:Lx3/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()La4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/h;->c:La4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La4/h;

    .line 6
    .line 7
    invoke-direct {v0}, La4/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly3/h;->c:La4/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly3/h;->c:La4/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/h;->c:La4/h;

    .line 2
    .line 3
    iget v1, p0, Ly3/h;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La4/h;->D1(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ly3/h;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly3/h;->c:La4/h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, La4/h;->A1(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Ly3/h;->e:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ly3/h;->c:La4/h;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, La4/h;->B1(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ly3/h;->c:La4/h;

    .line 30
    .line 31
    iget v1, p0, Ly3/h;->f:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La4/h;->C1(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(La4/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, La4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La4/h;

    .line 6
    .line 7
    iput-object p1, p0, Ly3/h;->c:La4/h;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ly3/h;->c:La4/h;

    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d()Ly3/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ly3/h;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly3/h;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Ly3/h;->a:Lx3/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx3/g;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ly3/h;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ly3/h;->f:F

    .line 14
    .line 15
    return-object p0
.end method

.method public f(F)Ly3/h;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly3/h;->d:I

    .line 3
    .line 4
    iput v0, p0, Ly3/h;->e:I

    .line 5
    .line 6
    iput p1, p0, Ly3/h;->f:F

    .line 7
    .line 8
    return-object p0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly3/h;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ly3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/h;->a:Lx3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/g;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ly3/h;->d:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ly3/h;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ly3/h;->f:F

    .line 14
    .line 15
    return-object p0
.end method
