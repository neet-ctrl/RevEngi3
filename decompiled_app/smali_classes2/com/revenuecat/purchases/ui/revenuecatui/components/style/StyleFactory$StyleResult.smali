.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleResult"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final availablePackages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

.field private final componentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

.field private final defaultTabIndex:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "componentStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "availablePackages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->componentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->availablePackages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->defaultTabIndex:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAvailablePackages()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->availablePackages:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$AvailablePackages;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentStyle()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->componentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultTabIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleResult;->defaultTabIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
