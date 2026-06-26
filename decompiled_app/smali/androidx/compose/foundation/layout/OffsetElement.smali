.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Lkd/l;


# direct methods
.method public constructor <init>(FFZLkd/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Lkd/l;

    return-void
.end method

.method public synthetic constructor <init>(FFZLkd/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkd/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/OffsetElement;->g()Le0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 18
    .line 19
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Lm3/h;->m(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Lm3/h;->m(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 40
    .line 41
    if-ne v2, p1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    return v1
.end method

.method public g()Le0/j0;
    .locals 5

    .line 1
    new-instance v0, Le0/j0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Le0/j0;-><init>(FFZLkotlin/jvm/internal/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public h(Le0/j0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le0/j0;->I1(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le0/j0;->J1(F)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le0/j0;->H1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lm3/h;->q(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Lm3/h;->q(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Lkd/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "OffsetModifierElement(x="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Lm3/h;->r(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", y="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 26
    .line 27
    invoke-static {v1}, Lm3/h;->r(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", rtlAware="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Le0/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;->h(Le0/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
