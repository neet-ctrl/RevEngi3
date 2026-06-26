.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;
.super Lc/j;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$Companion;

.field private static final EXTRA_WAS_LAUNCHED_THROUGH_SDK:Ljava/lang/String; = "was_launched_through_sdk"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationStateKt;->restoreSdkConfigurationIfNeeded(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "was_launched_through_sdk"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 29
    .line 30
    const-string v0, "CustomerCenterActivity was launched incorrectly. Please use ShowCustomerCenter activity result contract, CustomerCenter composable, or CustomerCenterView to display the Customer Center."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7b81ad08

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1, p1}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, p1, v1, v0}, Ld/b;->b(Lc/j;La1/y;Lkd/p;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationStateKt;->saveSdkConfiguration(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lc/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
