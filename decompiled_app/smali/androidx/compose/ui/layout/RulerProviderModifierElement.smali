.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ModifierNodeInspectableProperties"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/RulerProviderModifierElement;->g()Landroidx/compose/ui/layout/x;

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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/f;

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/f;

    .line 19
    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public g()Landroidx/compose/ui/layout/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/x;-><init>(Landroidx/compose/ui/layout/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Landroidx/compose/ui/layout/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/x;->I1(Landroidx/compose/ui/layout/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/f;

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

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;->h(Landroidx/compose/ui/layout/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
