.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$localizedVariableKeys$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;-><init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$localizedVariableKeys$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$localizedVariableKeys$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->getVariableLocalizations()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$localizedVariableKeys$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->access$getLocaleId-uqtKvyA(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/LocalizationKt;->getBestMatch-64pKzr8(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;->getEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$localizedVariableKeys$2;->invoke()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyMap;

    move-result-object v0

    return-object v0
.end method
