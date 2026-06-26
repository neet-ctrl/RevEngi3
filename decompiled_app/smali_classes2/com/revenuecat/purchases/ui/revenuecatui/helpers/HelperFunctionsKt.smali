.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final LocalActivity:La1/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$LocalActivity$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$LocalActivity$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, La1/h0;->h(La1/s4;Lkd/a;ILjava/lang/Object;)La1/a3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->LocalActivity:La1/a3;

    .line 10
    .line 11
    return-void
.end method

.method public static final getLocalActivity()La1/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/a3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->LocalActivity:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isInPreviewMode(La1/m;I)Z
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.helpers.isInPreviewMode (HelperFunctions.kt:24)"

    .line 9
    .line 10
    const v2, 0x2e2e65ff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lo2/l2;->a()La1/a3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {}, La1/w;->L()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, La1/w;->T()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return p0
.end method

.method public static final shouldDisplayBlockForEntitlementIdentifier(Ljava/lang/String;)Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    const-string v0, "entitlement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayBlockForEntitlementIdentifier$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayBlockForEntitlementIdentifier$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final shouldDisplayPaywall(Lkd/l;Lad/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lad/k;

    invoke-static {p1}, Lbd/b;->c(Lad/e;)Lad/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lad/k;-><init>(Lad/e;)V

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$2$1;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$2$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayPaywall(Lkd/l;Lkd/l;)V

    invoke-virtual {v0}, Lad/k;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcd/h;->c(Lad/e;)V

    :cond_0
    return-object p0
.end method

.method public static final shouldDisplayPaywall(Lkd/l;Lkd/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    const-string v0, "shouldDisplayBlock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$3;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$3;-><init>(Lkd/l;)V

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$4;

    invoke-direct {v2, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$4;-><init>(Lkd/l;Lkd/l;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lkd/l;Lkd/l;)V

    return-void
.end method

.method public static final windowAspectRatio(La1/m;I)F
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.helpers.windowAspectRatio (HelperFunctions.kt:28)"

    .line 9
    .line 10
    const v2, 0x73e4f072

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()La1/a3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget p1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr p1, p0

    .line 33
    invoke-static {}, La1/w;->L()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, La1/w;->T()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return p1
.end method
