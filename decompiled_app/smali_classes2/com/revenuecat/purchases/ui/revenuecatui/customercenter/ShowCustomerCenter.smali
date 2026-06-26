.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;
.super Lg/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lwc/i0;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;->createIntent(Landroid/content/Context;Lwc/i0;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Lwc/i0;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$Companion;

    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$Companion;->createIntent$revenuecatui_defaultsBc8Release(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/ShowCustomerCenter;->parseResult(ILandroid/content/Intent;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
