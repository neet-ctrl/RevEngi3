.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$composeShape$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;->IconComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $iconState:Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$composeShape$2$1;->$iconState:Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$composeShape$2$1;->invoke()Lu1/d4;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lu1/d4;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$composeShape$2$1;->$iconState:Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentState;->getShape()Lu1/d4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    move-result-object v0

    :cond_0
    return-object v0
.end method
