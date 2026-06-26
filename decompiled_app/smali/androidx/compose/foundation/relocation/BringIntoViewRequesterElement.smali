.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Lj0/b;


# direct methods
.method public constructor <init>(Lj0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lj0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->g()Lj0/f;

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lj0/b;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lj0/b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public g()Lj0/f;
    .locals 2

    .line 1
    new-instance v0, Lj0/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lj0/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj0/f;-><init>(Lj0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Lj0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lj0/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj0/f;->F1(Lj0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lj0/b;

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
    .locals 2

    .line 1
    const-string v0, "bringIntoViewRequester"

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
    move-result-object p1

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lj0/b;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lj0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->h(Lj0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
