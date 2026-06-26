.class final Landroidx/compose/foundation/layout/AspectRatioElement;
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

.field public final c:Z

.field public final d:Lkd/l;


# direct methods
.method public constructor <init>(FZLkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Lkd/l;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    cmpl-float p2, p1, p2

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "aspectRatio "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be > 0"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AspectRatioElement;->g()Le0/d;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:F

    .line 19
    .line 20
    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->b:F

    .line 21
    .line 22
    cmpg-float v1, v3, v1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Z

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 29
    .line 30
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Z

    .line 31
    .line 32
    if-ne v1, p1, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    return v2
.end method

.method public g()Le0/d;
    .locals 3

    .line 1
    new-instance v0, Le0/d;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:F

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le0/d;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h(Le0/d;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le0/d;->F1(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le0/d;->G1(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Lkd/l;

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
    check-cast p1, Le0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;->h(Le0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
