.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lkd/p;La1/m;I)V
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
.field final synthetic $isDarkTheme:Z

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;->$isDarkTheme:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;->$view:Landroid/view/View;

    invoke-static {v0, v1}, Ls4/w0;->a(Landroid/view/Window;Landroid/view/View;)Ls4/n2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;->$isDarkTheme:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ls4/n2;->b(Z)V

    return-void
.end method
