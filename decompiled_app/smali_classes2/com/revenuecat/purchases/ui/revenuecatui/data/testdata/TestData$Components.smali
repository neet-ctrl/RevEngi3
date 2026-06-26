.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Components"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

.field private static final monthlyPackageComponent:Lcom/revenuecat/purchases/paywalls/components/PackageComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;

    .line 7
    .line 8
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 9
    .line 10
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 20
    .line 21
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v19, 0x7ffe

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    invoke-direct/range {v3 .. v20}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;-><init>(Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;ILkotlin/jvm/internal/k;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->monthlyPackageComponent:Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMonthlyPackageComponent()Lcom/revenuecat/purchases/paywalls/components/PackageComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Components;->monthlyPackageComponent:Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 2
    .line 3
    return-object v0
.end method
