.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template7Kt$lambda-1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template7Kt;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template7Kt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template7Kt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template7Kt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template7Kt$lambda-1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template7Kt$lambda-1$1;

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
    check-cast p1, Lx/f;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template7Kt$lambda-1$1;->invoke(Lx/f;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lx/f;La1/m;I)V
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.revenuecat.purchases.ui.revenuecatui.templates.ComposableSingletons$Template7Kt.lambda-1.<anonymous> (Template7.kt:236)"

    const v1, -0x628f4a82

    .line 2
    invoke-static {v1, p3, p1, v0}, La1/w;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Le0/x0;->a(Landroidx/compose/ui/e;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La1/w;->T()V

    :cond_1
    return-void
.end method
