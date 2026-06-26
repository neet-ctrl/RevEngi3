.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Le0/l0;

.field public final c:Lkd/l;


# direct methods
.method public constructor <init>(Le0/l0;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Le0/l0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lkd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingValuesElement;->g()Le0/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Le0/l0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Le0/l0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g()Le0/n0;
    .locals 2

    .line 1
    new-instance v0, Le0/n0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Le0/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le0/n0;-><init>(Le0/l0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Le0/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Le0/l0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le0/n0;->F1(Le0/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Le0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lkd/l;

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
    check-cast p1, Le0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;->h(Le0/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
