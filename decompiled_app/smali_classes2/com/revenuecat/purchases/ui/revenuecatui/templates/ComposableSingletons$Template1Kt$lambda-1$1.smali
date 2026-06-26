.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt$lambda-1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt;
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


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt$lambda-1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt$lambda-1$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.templates.ComposableSingletons$Template1Kt.lambda-1.<anonymous> (Template1.kt:258)"

    const v2, 0x37504cef

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 6
    sget-object p2, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {p2}, Lu1/q1$a;->b()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    const/4 v0, 0x6

    .line 9
    invoke-static {p2, p1, v0}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
