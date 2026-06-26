.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt;
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


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/w0;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;->invoke(Lw0/w0;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw0/w0;La1/m;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    const-string v1, "snackbarData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, La1/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface {v14}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v14}, La1/m;->K()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.ComposableSingletons$CreateSupportTicketViewKt.lambda-1.<anonymous> (CreateSupportTicketView.kt:361)"

    const v4, -0x3c896c08

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v2, Lw0/d0;->a:Lw0/d0;

    sget v3, Lw0/d0;->b:I

    invoke-virtual {v2, v14, v3}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v4

    invoke-virtual {v4}, Lw0/l;->l()J

    move-result-wide v4

    .line 6
    invoke-virtual {v2, v14, v3}, Lw0/d0;->a(La1/m;I)Lw0/l;

    move-result-object v2

    invoke-virtual {v2}, Lw0/l;->r()J

    move-result-wide v6

    and-int/lit8 v15, v1, 0xe

    const/16 v16, 0x1ce

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 7
    invoke-static/range {v0 .. v16}, Lw0/b1;->d(Lw0/w0;Landroidx/compose/ui/e;ZLu1/d4;JJJJJLa1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, La1/w;->T()V

    :cond_5
    return-void
.end method
