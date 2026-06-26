.class public final Le0/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Le0/j;
.implements Le0/h;


# instance fields
.field public final a:Lm3/d;

.field public final b:J

.field public final synthetic c:Landroidx/compose/foundation/layout/c;


# direct methods
.method public constructor <init>(Lm3/d;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le0/k;->a:Lm3/d;

    .line 4
    iput-wide p2, p0, Le0/k;->b:J

    .line 5
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    iput-object p1, p0, Le0/k;->c:Landroidx/compose/foundation/layout/c;

    return-void
.end method

.method public synthetic constructor <init>(Lm3/d;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le0/k;-><init>(Lm3/d;J)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Le0/k;->a:Lm3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Le0/k;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lm3/b;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Le0/k;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lm3/b;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lm3/d;->B(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    sget-object v0, Lm3/h;->b:Lm3/h$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm3/h$a;->b()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public b(Landroidx/compose/ui/e;Ln1/e;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/k;->c:Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->b(Landroidx/compose/ui/e;Ln1/e;)Landroidx/compose/ui/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/k;->c:Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le0/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le0/k;

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
    check-cast p1, Le0/k;

    .line 12
    .line 13
    iget-object v1, p0, Le0/k;->a:Lm3/d;

    .line 14
    .line 15
    iget-object v3, p1, Le0/k;->a:Lm3/d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Le0/k;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Le0/k;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lm3/b;->f(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le0/k;->a:Lm3/d;

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
    iget-wide v1, p0, Le0/k;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lm3/b;->o(J)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BoxWithConstraintsScopeImpl(density="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le0/k;->a:Lm3/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", constraints="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Le0/k;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lm3/b;->q(J)Ljava/lang/String;

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
