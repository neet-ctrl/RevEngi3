.class final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;->openURL$revenuecatui_defaultsBc8Release(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v4, "openURL$handleException(Landroid/content/Context;Ljava/lang/Exception;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/t$a;

    .line 8
    .line 9
    const-string v3, "handleException"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;->access$openURL$handleException(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
