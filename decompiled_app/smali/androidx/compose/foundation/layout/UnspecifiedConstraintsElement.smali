.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
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


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->g()Le0/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 10
    .line 11
    iget v2, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 12
    .line 13
    invoke-static {v0, v2}, Lm3/h;->m(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 20
    .line 21
    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Lm3/h;->m(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public g()Le0/a1;
    .locals 4

    .line 1
    new-instance v0, Le0/a1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Le0/a1;-><init>(FFLkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(Le0/a1;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le0/a1;->F1(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le0/a1;->E1(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

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
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 3

    .line 1
    const-string v0, "defaultMinSize"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo2/m2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->b:F

    .line 11
    .line 12
    invoke-static {v1}, Lm3/h;->e(F)Lm3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "minWidth"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->c:F

    .line 26
    .line 27
    invoke-static {v0}, Lm3/h;->e(F)Lm3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "minHeight"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Le0/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->h(Le0/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
