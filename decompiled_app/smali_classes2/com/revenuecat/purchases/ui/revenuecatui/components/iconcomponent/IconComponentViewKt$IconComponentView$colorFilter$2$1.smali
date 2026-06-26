.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$colorFilter$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt;->IconComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/IconComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/e;La1/m;II)V
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
.field final synthetic $tintColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$colorFilter$2$1;->$tintColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/d;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$colorFilter$2$1;->$tintColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->unbox-impl()J

    move-result-wide v4

    sget-object v3, Landroidx/compose/ui/graphics/d;->b:Landroidx/compose/ui/graphics/d$a;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/d$a;->b(Landroidx/compose/ui/graphics/d$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/d;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$colorFilter$2$1;->invoke()Landroidx/compose/ui/graphics/d;

    move-result-object v0

    return-object v0
.end method
