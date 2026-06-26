.class final Landroidx/compose/ui/focus/FocusChangedElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->b:Lkd/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusChangedElement;->g()Ls1/c;

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusChangedElement;

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
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->b:Lkd/l;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusChangedElement;->b:Lkd/l;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public g()Ls1/c;
    .locals 2

    .line 1
    new-instance v0, Ls1/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->b:Lkd/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1/c;-><init>(Lkd/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Ls1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->b:Lkd/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls1/c;->E1(Lkd/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->b:Lkd/l;

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
    const-string v0, "onFocusChanged"

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
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->b:Lkd/l;

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
    check-cast p1, Ls1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;->h(Ls1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
