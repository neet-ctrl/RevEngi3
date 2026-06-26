.class public abstract Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;,
        Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Expired;,
        Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$InvalidToken;,
        Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;,
        Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Error;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$InvalidToken;->INSTANCE:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$InvalidToken;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$Expired;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;->INSTANCE:Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result$PurchaseBelongsToOtherUser;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    new-instance v0, Lwc/o;

    .line 37
    .line 38
    invoke-direct {v0}, Lwc/o;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
