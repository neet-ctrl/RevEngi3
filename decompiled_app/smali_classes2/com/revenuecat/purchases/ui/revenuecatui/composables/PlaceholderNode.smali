.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/q;


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
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Lw1/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;->draw$revenuecatui_defaultsBc8Release(Lw1/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getPlaceholder()Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln2/g;->onDensityChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln2/g;->onLayoutDirectionChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln2/q;->onMeasureResultChanged()V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 7
    .line 8
    return-void
.end method
