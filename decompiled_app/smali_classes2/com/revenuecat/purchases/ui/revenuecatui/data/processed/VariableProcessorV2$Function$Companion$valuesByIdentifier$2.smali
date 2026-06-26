.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion$valuesByIdentifier$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;
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


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion$valuesByIdentifier$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion$valuesByIdentifier$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion$valuesByIdentifier$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion$valuesByIdentifier$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion$valuesByIdentifier$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion$valuesByIdentifier$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->values()[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    move-result-object v0

    .line 3
    array-length v1, v0

    invoke-static {v1}, Lxc/n0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lqd/k;->e(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
