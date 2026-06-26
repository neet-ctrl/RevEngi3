.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$SettingsButton$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt;->SettingsButton(Ljava/lang/String;Lkd/a;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonStyle;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/q;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$SettingsButton$2;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$SettingsButton$2;->$config:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/u0;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$SettingsButton$2;->invoke(Le0/u0;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Le0/u0;La1/m;I)V
    .locals 8

    const-string v0, "$this$OutlinedButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, La1/m;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButton.<anonymous> (SettingsButton.kt:70)"

    const v1, 0x17acba74

    invoke-static {v1, p3, p1, v0}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$SettingsButton$2;->$title:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt$SettingsButton$2;->$config:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonConfig;->getLoading()Z

    move-result v3

    .line 7
    sget-object p1, Lw0/d0;->a:Lw0/d0;

    sget p3, Lw0/d0;->b:I

    invoke-virtual {p1, p2, p3}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object p1

    invoke-virtual {p1}, Lw0/l;->C()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p2

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/composables/SettingsButtonKt;->access$ButtonContent-XO-JAsU(Ljava/lang/String;ZJLa1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
