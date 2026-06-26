.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Ln1/e;

.field public final c:Z

.field public final d:Lkd/l;


# direct methods
.method public constructor <init>(Ln1/e;ZLkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Ln1/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Lkd/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/BoxChildDataElement;->g()Le0/e;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Ln1/e;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Ln1/e;

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
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    .line 30
    .line 31
    if-ne v2, p1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public g()Le0/e;
    .locals 3

    .line 1
    new-instance v0, Le0/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Ln1/e;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le0/e;-><init>(Ln1/e;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h(Le0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Ln1/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le0/e;->H1(Ln1/e;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le0/e;->I1(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Ln1/e;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Lkd/l;

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
    check-cast p1, Le0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxChildDataElement;->h(Le0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
