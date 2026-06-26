.class final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt;->PaywallFooter(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLkd/q;La1/m;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $condensed:Z

.field final synthetic $mainContent:Lkd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/q;"
        }
    .end annotation
.end field

.field final synthetic $options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLkd/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            "Z",
            "Lkd/q;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;->$condensed:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;->$mainContent:Lkd/q;

    .line 6
    .line 7
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;->$condensed:Z

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;->$mainContent:Lkd/q;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v4

    iget v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$1;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt;->PaywallFooter(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLkd/q;La1/m;II)V

    return-void
.end method
