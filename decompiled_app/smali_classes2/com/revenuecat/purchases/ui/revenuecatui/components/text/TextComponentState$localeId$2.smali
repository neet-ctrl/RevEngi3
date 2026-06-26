.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$localeId$2;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$localeId$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$localeId$2;->invoke-uqtKvyA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-uqtKvyA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$localeId$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->access$getLocaleProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;)Lkd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg3/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/LocalizationKt;->toLocaleId(Lg3/d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
