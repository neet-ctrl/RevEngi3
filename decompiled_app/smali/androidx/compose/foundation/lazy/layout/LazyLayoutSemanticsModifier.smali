.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Lkd/a;

.field public final c:Lh0/e0;

.field public final d:Lb0/q;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lkd/a;Lh0/e0;Lb0/q;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lkd/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lh0/e0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lb0/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g()Lh0/f0;

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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lkd/a;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lkd/a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lh0/e0;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lh0/e0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lb0/q;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lb0/q;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public g()Lh0/f0;
    .locals 6

    .line 1
    new-instance v0, Lh0/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lkd/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lh0/e0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lb0/q;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lh0/f0;-><init>(Lkd/a;Lh0/e0;Lb0/q;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public h(Lh0/f0;)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lkd/a;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lh0/e0;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lb0/q;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lh0/f0;->I1(Lkd/a;Lh0/e0;Lb0/q;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lkd/a;

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lh0/e0;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Lb0/q;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lh0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->h(Lh0/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
