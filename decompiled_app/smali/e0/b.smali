.class public final Le0/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Le0/d1;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:La1/b2;

.field public final e:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le0/b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Le0/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lj4/b;->e:Lj4/b;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0, p2}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Le0/b;->d:La1/b2;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p2}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le0/b;->e:La1/b2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lm3/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/b;->e()Lj4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lj4/b;->b:I

    .line 6
    .line 7
    return p1
.end method

.method public b(Lm3/d;Lm3/t;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/b;->e()Lj4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lj4/b;->c:I

    .line 6
    .line 7
    return p1
.end method

.method public c(Lm3/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/b;->e()Lj4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lj4/b;->d:I

    .line 6
    .line 7
    return p1
.end method

.method public d(Lm3/d;Lm3/t;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/b;->e()Lj4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lj4/b;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public final e()Lj4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/b;->d:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj4/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le0/b;

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
    iget v1, p0, Le0/b;->b:I

    .line 12
    .line 13
    check-cast p1, Le0/b;

    .line 14
    .line 15
    iget p1, p1, Le0/b;->b:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final f(Lj4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/b;->d:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/b;->e:La1/b2;

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

.method public final h(Ls4/l1;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Le0/b;->b:I

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget p2, p0, Le0/b;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ls4/l1;->f(I)Lj4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Le0/b;->f(Lj4/b;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Le0/b;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ls4/l1;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Le0/b;->g(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le0/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le0/b;->e()Lj4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lj4/b;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le0/b;->e()Lj4/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lj4/b;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Le0/b;->e()Lj4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lj4/b;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Le0/b;->e()Lj4/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lj4/b;->d:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
