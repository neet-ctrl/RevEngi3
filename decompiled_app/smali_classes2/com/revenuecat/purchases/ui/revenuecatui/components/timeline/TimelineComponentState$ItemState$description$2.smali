.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$description$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;-><init>(Lu6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;Lkd/a;Lkd/a;Lkd/a;Lkd/a;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$description$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;

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
.method public final invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$description$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;->getDescription()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$description$2;->invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    move-result-object v0

    return-object v0
.end method
