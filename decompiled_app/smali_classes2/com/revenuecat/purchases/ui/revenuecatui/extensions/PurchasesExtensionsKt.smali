.class public final Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PurchasesExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final getImageLoaderTyped(Lcom/revenuecat/purchases/Purchases$Companion;Landroid/content/Context;)Lq7/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getImageLoader(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "null cannot be cast to non-null type coil.ImageLoader"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lq7/d;

    .line 23
    .line 24
    return-object p0
.end method
