.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 80

    move-object/from16 v4, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v4}, La1/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterActivity.onCreate.<anonymous> (CustomerCenterActivity.kt:46)"

    const v3, 0x7b81ad08

    invoke-static {v3, v0, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lz/q;->a(La1/m;I)Z

    move-result v0

    const/16 v78, 0xf

    const/16 v79, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, -0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-static/range {v5 .. v79}, Lw0/m;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lw0/l;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static/range {v5 .. v79}, Lw0/m;->j(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lw0/l;

    move-result-object v0

    .line 6
    :goto_1
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1;

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;)V

    const/16 v2, 0x36

    const v3, 0x552317b4

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v4, v2}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lw0/e0;->a(Lw0/l;Lw0/u0;Lw0/o1;Lkd/p;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La1/w;->T()V

    :cond_4
    return-void
.end method
