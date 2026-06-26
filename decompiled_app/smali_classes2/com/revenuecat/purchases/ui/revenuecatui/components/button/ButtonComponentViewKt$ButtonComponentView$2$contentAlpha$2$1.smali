.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$contentAlpha$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2;->invoke(La1/m;I)V
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
.field final synthetic $anyActionInProgress$delegate:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

.field final synthetic $myActionInProgress$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/b2;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b2;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$contentAlpha$2$1;->$myActionInProgress$delegate:La1/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$contentAlpha$2$1;->$anyActionInProgress$delegate:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

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
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$contentAlpha$2$1;->$myActionInProgress$delegate:La1/b2;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2;->access$invoke$lambda$2(La1/b2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$contentAlpha$2$1;->$anyActionInProgress$delegate:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2;->access$invoke$lambda$0(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$contentAlpha$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
