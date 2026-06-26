.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState$sizePlusMargin$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;-><init>(Lu6/c;Lm3/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState$sizePlusMargin$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;

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
.method public final invoke()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState$sizePlusMargin$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState$sizePlusMargin$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getMargin()Le0/l0;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState$sizePlusMargin$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->access$getLayoutDirection(Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;)Lm3/t;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/SizeKt;->addMargin(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Lm3/t;)Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState$sizePlusMargin$2;->invoke()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v0

    return-object v0
.end method
