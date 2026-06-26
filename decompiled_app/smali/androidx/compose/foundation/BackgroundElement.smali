.class final Landroidx/compose/foundation/BackgroundElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lu1/g1;

.field public final d:F

.field public final e:Lu1/d4;

.field public final f:Lkd/l;


# direct methods
.method public constructor <init>(JLu1/g1;FLu1/d4;Lkd/l;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lu1/g1;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lu1/d4;

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->f:Lkd/l;

    return-void
.end method

.method public synthetic constructor <init>(JLu1/g1;FLu1/d4;Lkd/l;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {p1}, Lu1/q1$a;->j()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLu1/g1;FLu1/d4;Lkd/l;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JLu1/g1;FLu1/d4;Lkd/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLu1/g1;FLu1/d4;Lkd/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/BackgroundElement;->g()Lz/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lu1/q1;->s(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lu1/g1;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:Lu1/g1;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lu1/d4;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->e:Lu1/d4;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public g()Lz/e;
    .locals 7

    .line 1
    new-instance v0, Lz/e;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lu1/g1;

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lu1/d4;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lz/e;-><init>(JLu1/g1;FLu1/d4;Lkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public h(Lz/e;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lz/e;->J1(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lu1/g1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz/e;->I1(Lu1/g1;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz/e;->e(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lu1/d4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lz/e;->U0(Lu1/d4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu1/q1;->y(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lu1/g1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lu1/d4;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->f:Lkd/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lz/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundElement;->h(Lz/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
