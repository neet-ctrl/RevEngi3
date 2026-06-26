.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final customVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPackageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customVariables"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext;->selectedPackageId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext;->customVariables:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCustomVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext;->customVariables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ConditionContext;->selectedPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
