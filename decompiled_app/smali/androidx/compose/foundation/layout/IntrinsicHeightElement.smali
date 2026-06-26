.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Le0/e0;

.field public final c:Z

.field public final d:Lkd/l;


# direct methods
.method public constructor <init>(Le0/e0;ZLkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Le0/e0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->d:Lkd/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->g()Le0/c0;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Le0/e0;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Le0/e0;

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 26
    .line 27
    if-ne v2, p1, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    return v1
.end method

.method public g()Le0/c0;
    .locals 3

    .line 1
    new-instance v0, Le0/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Le0/e0;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le0/c0;-><init>(Le0/e0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h(Le0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Le0/e0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le0/c0;->H1(Le0/e0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le0/c0;->G1(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Le0/e0;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->d:Lkd/l;

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
    check-cast p1, Le0/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->h(Le0/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
