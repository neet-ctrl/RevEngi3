.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Ll2/a;

.field public final c:F

.field public final d:F

.field public final e:Lkd/l;


# direct methods
.method public constructor <init>(Ll2/a;FFLkd/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Ll2/a;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:Lkd/l;

    const/4 p1, 0x0

    cmpl-float p4, p2, p1

    if-gez p4, :cond_0

    .line 7
    sget-object p4, Lm3/h;->b:Lm3/h$a;

    invoke-virtual {p4}, Lm3/h$a;->c()F

    move-result p4

    invoke-static {p2, p4}, Lm3/h;->m(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p1, p3, p1

    if-gez p1, :cond_2

    .line 8
    sget-object p1, Lm3/h;->b:Lm3/h$a;

    invoke-virtual {p1}, Lm3/h$a;->c()F

    move-result p1

    invoke-static {p3, p1}, Lm3/h;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ll2/a;FFLkd/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Ll2/a;FFLkd/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->g()Le0/a;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Ll2/a;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Ll2/a;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

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
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    .line 38
    .line 39
    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    .line 40
    .line 41
    invoke-static {v2, p1}, Lm3/h;->m(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    return v1
.end method

.method public g()Le0/a;
    .locals 5

    .line 1
    new-instance v0, Le0/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Ll2/a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Le0/a;-><init>(Ll2/a;FFLkotlin/jvm/internal/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public h(Le0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Ll2/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le0/a;->F1(Ll2/a;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le0/a;->G1(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le0/a;->E1(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:Ll2/a;

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
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->d:F

    .line 19
    .line 20
    invoke-static {v1}, Lm3/h;->q(F)I

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->e:Lkd/l;

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
    check-cast p1, Le0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->h(Le0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
