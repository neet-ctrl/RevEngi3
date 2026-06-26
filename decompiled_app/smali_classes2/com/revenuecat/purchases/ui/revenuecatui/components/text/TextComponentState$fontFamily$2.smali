.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontFamily$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;-><init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontFamily$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

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
.method public final invoke()Lc3/u;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontFamily$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->access$getFontSpec(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontFamily$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->getFontWeight()Lc3/l0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lc3/l0;->b:Lc3/l0$a;

    invoke-virtual {v1}, Lc3/l0$a;->g()Lc3/l0;

    move-result-object v1

    :cond_0
    sget-object v2, Lc3/h0;->b:Lc3/h0$a;

    invoke-virtual {v2}, Lc3/h0$a;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpecKt;->resolve-RetOiIg(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/FontSpec;Lc3/l0;I)Lc3/u;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontFamily$2;->invoke()Lc3/u;

    move-result-object v0

    return-object v0
.end method
