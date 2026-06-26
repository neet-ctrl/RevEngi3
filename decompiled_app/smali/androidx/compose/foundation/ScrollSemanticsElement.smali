.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/f;

.field public final c:Z

.field public final d:Lb0/n;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/f;ZLb0/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Lb0/n;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollSemanticsElement;->g()Lz/h1;

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
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

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
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/f;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/f;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Lb0/n;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Lb0/n;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public g()Lz/h1;
    .locals 6

    .line 1
    new-instance v0, Lz/h1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Lb0/n;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lz/h1;-><init>(Landroidx/compose/foundation/f;ZLb0/n;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public h(Lz/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz/h1;->I1(Landroidx/compose/foundation/f;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz/h1;->G1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Lb0/n;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz/h1;->F1(Lb0/n;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lz/h1;->H1(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lz/h1;->J1(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/f;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Lb0/n;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 0

    .line 1
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
    const-string v1, "ScrollSemanticsElement(state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Landroidx/compose/foundation/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", reverseScrolling="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", flingBehavior="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Lb0/n;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isScrollable="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isVertical="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lz/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollSemanticsElement;->h(Lz/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
