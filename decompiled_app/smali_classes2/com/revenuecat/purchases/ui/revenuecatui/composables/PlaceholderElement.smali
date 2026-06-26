.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field private placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V
    .locals 1

    .line 1
    const-string v0, "placeholder"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->copy(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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

.method public final component1()Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;
    .locals 1

    .line 1
    const-string v0, "placeholder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->create()Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;
    .locals 2

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
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

.method public final getPlaceholder()Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v0, "placeholder"

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
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "loadingDescription"

    .line 25
    .line 26
    const-string v1, "Loading.."

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setPlaceholder(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 7
    .line 8
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
    const-string v1, "PlaceholderElement(placeholder="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->update(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;)V

    return-void
.end method

.method public update(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;->setPlaceholder(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V

    return-void
.end method
