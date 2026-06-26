.class public final Le0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Le0/l0;


# instance fields
.field public final a:Le0/d1;

.field public final b:Lm3/d;


# direct methods
.method public constructor <init>(Le0/d1;Lm3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/a0;->a:Le0/d1;

    .line 5
    .line 6
    iput-object p2, p0, Le0/a0;->b:Lm3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Le0/a0;->b:Lm3/d;

    .line 2
    .line 3
    iget-object v1, p0, Le0/a0;->a:Le0/d1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Le0/d1;->c(Lm3/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lm3/d;->B(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(Lm3/t;)F
    .locals 2

    .line 1
    iget-object v0, p0, Le0/a0;->b:Lm3/d;

    .line 2
    .line 3
    iget-object v1, p0, Le0/a0;->a:Le0/d1;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Le0/d1;->d(Lm3/d;Lm3/t;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lm3/d;->B(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c(Lm3/t;)F
    .locals 2

    .line 1
    iget-object v0, p0, Le0/a0;->b:Lm3/d;

    .line 2
    .line 3
    iget-object v1, p0, Le0/a0;->a:Le0/d1;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, Le0/d1;->b(Lm3/d;Lm3/t;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lm3/d;->B(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Le0/a0;->b:Lm3/d;

    .line 2
    .line 3
    iget-object v1, p0, Le0/a0;->a:Le0/d1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Le0/d1;->a(Lm3/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lm3/d;->B(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    instance-of v1, p1, Le0/a0;

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
    iget-object v1, p0, Le0/a0;->a:Le0/d1;

    .line 12
    .line 13
    check-cast p1, Le0/a0;

    .line 14
    .line 15
    iget-object v3, p1, Le0/a0;->a:Le0/d1;

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
    iget-object v1, p0, Le0/a0;->b:Lm3/d;

    .line 24
    .line 25
    iget-object p1, p1, Le0/a0;->b:Lm3/d;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Le0/a0;->a:Le0/d1;

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
    iget-object v1, p0, Le0/a0;->b:Lm3/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "InsetsPaddingValues(insets="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le0/a0;->a:Le0/d1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", density="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le0/a0;->b:Lm3/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
