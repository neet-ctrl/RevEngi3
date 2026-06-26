.class public final Le0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Le0/d1;


# instance fields
.field public final b:Le0/d1;

.field public final c:I


# direct methods
.method public constructor <init>(Le0/d1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le0/i0;->b:Le0/d1;

    .line 4
    iput p2, p0, Le0/i0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Le0/d1;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le0/i0;-><init>(Le0/d1;I)V

    return-void
.end method


# virtual methods
.method public a(Lm3/d;)I
    .locals 2

    .line 1
    iget v0, p0, Le0/i0;->c:I

    .line 2
    .line 3
    sget-object v1, Le0/i1;->a:Le0/i1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Le0/i1$a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Le0/i1;->j(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le0/i0;->b:Le0/d1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Le0/d1;->a(Lm3/d;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public b(Lm3/d;Lm3/t;)I
    .locals 2

    .line 1
    sget-object v0, Lm3/t;->a:Lm3/t;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le0/i1;->a:Le0/i1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Le0/i1$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Le0/i1;->a:Le0/i1$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/i1$a;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Le0/i0;->c:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Le0/i1;->j(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Le0/i0;->b:Le0/d1;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Le0/d1;->b(Lm3/d;Lm3/t;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public c(Lm3/d;)I
    .locals 2

    .line 1
    iget v0, p0, Le0/i0;->c:I

    .line 2
    .line 3
    sget-object v1, Le0/i1;->a:Le0/i1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Le0/i1$a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Le0/i1;->j(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le0/i0;->b:Le0/d1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Le0/d1;->c(Lm3/d;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public d(Lm3/d;Lm3/t;)I
    .locals 2

    .line 1
    sget-object v0, Lm3/t;->a:Lm3/t;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le0/i1;->a:Le0/i1$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Le0/i1$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Le0/i1;->a:Le0/i1$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Le0/i1$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Le0/i0;->c:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Le0/i1;->j(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Le0/i0;->b:Le0/d1;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Le0/d1;->d(Lm3/d;Lm3/t;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le0/i0;

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
    iget-object v1, p0, Le0/i0;->b:Le0/d1;

    .line 12
    .line 13
    check-cast p1, Le0/i0;

    .line 14
    .line 15
    iget-object v3, p1, Le0/i0;->b:Le0/d1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Le0/i0;->c:I

    .line 24
    .line 25
    iget p1, p1, Le0/i0;->c:I

    .line 26
    .line 27
    invoke-static {v1, p1}, Le0/i1;->i(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/i0;->b:Le0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Le0/i0;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Le0/i1;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le0/i0;->b:Le0/d1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " only "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Le0/i0;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Le0/i1;->m(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
