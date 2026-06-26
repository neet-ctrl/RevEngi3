.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field private final checked:Z

.field private final interactionSource:Ld0/k;


# direct methods
.method public constructor <init>(Ld0/k;Z)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Ld0/k;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;Ld0/k;ZILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Ld0/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->copy(Ld0/k;Z)Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic all(Lkd/l;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/e$b;->all(Lkd/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic any(Lkd/l;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/e$b;->any(Lkd/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final component1()Ld0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Ld0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ld0/k;Z)Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;-><init>(Ld0/k;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->create()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;
    .locals 3

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Ld0/k;

    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;-><init>(Ld0/k;Z)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Ld0/k;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Ld0/k;

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/e$b;->foldIn(Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/e$b;->foldOut(Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInteractionSource()Ld0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Ld0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Ld0/k;

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

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
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchThumb"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo2/m2;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "interactionSource"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Ld0/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "checked"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    const-string v1, "ThumbElement(interactionSource="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Ld0/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", checked="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->update(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)V

    return-void
.end method

.method public update(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Ld0/k;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->setInteractionSource(Ld0/k;)V

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->getChecked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Ln2/c0;->b(Ln2/a0;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->setChecked(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->update()V

    return-void
.end method
