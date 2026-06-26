.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardTitleRow$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt;->LoadingCardTitleRow-Iv8Zu3U(JLcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $fadeHighlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

.field final synthetic $placeholderColor:J


# direct methods
.method public constructor <init>(JLcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardTitleRow$2;->$placeholderColor:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardTitleRow$2;->$fadeHighlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    .line 4
    .line 5
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardTitleRow$2;->$$changed:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardTitleRow$2;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardTitleRow$2;->$placeholderColor:J

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardTitleRow$2;->$fadeHighlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardTitleRow$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La1/f3;->a(I)I

    move-result v2

    invoke-static {v0, v1, p2, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt;->access$LoadingCardTitleRow-Iv8Zu3U(JLcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;La1/m;I)V

    return-void
.end method
