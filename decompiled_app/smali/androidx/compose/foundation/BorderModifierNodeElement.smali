.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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

.field public final c:Lu1/g1;

.field public final d:Lu1/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLu1/g1;Lu1/d4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lu1/g1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lu1/d4;

    return-void
.end method

.method public synthetic constructor <init>(FLu1/g1;Lu1/d4;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLu1/g1;Lu1/d4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/BorderModifierNodeElement;->g()Lz/h;

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
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

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
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm3/h;->m(FF)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lu1/g1;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lu1/g1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lu1/d4;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lu1/d4;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public g()Lz/h;
    .locals 5

    .line 1
    new-instance v0, Lz/h;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lu1/g1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lu1/d4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lz/h;-><init>(FLu1/g1;Lu1/d4;Lkotlin/jvm/internal/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public h(Lz/h;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz/h;->S1(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lu1/g1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz/h;->R1(Lu1/g1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lu1/d4;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz/h;->U0(Lu1/d4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

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
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lu1/g1;

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
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lu1/d4;

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
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 3

    .line 1
    const-string v0, "border"

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
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 11
    .line 12
    invoke-static {v1}, Lm3/h;->e(F)Lm3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "width"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lu1/g1;

    .line 22
    .line 23
    instance-of v0, v0, Lu1/e4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lu1/g1;

    .line 32
    .line 33
    check-cast v1, Lu1/e4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lu1/e4;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lu1/q1;->m(J)Lu1/q1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "color"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lu1/g1;

    .line 49
    .line 50
    check-cast v0, Lu1/e4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lu1/e4;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lu1/q1;->m(J)Lu1/q1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lo2/m2;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "brush"

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lu1/g1;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "shape"

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lu1/d4;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
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
    const-string v1, "BorderModifierNodeElement(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

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
    const-string v1, ", brush="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lu1/g1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", shape="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lu1/d4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lz/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;->h(Lz/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
